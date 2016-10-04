/*
 * This file is part of the KAMBot project.
 * 
 *  Copyright (C) 2015 Ladislav Tylich <tylichl _at_ gmail.com>
 *  Copyright (C) 2016 Frantisek Burian <bufran _at_ seznam.cz>
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <error.h>
#include <fnmatch.h>
#include <sys/ioctl.h>
#include "ifinfo.h"

#define ALL(e,v)  (((e) & (v)) == (v))
#define ANY(e,v)  (((e) & (v)) != 0)

struct ifinfo* ifinfo(int sock) {

  struct if_nameindex *ni = if_nameindex();
  if (!ni)
    return NULL;

  struct ifinfo *q = NULL, *root = NULL;

  for (struct if_nameindex *i = ni; (i->if_index != 0) && (i->if_name != NULL); i++) {

    struct ifinfo *m = (struct ifinfo*) malloc(sizeof (struct ifinfo));

    m->index = i->if_index;

    strncpy(m->iface_name, i->if_name, IF_NAMESIZE);
    m->iface_name[IF_NAMESIZE - 1] = 0;
    m->next = NULL;

    if (root == NULL)
      root = m;
    else
      q->next = m;

    q = m;
  }

  if_freenameindex(ni);

#define ifr_ioctl(f, ia, r, name)                        \
  memset(&r, 0, sizeof(r));                               \
  strncpy(r.ifr_name, name, IF_NAMESIZE);                 \
  if((ioctl(f, ia, &r)) < 0)                              \
    error(EXIT_SUCCESS, errno, "ioctl["#ia"]@%s", name);

  struct ifreq ifr;
  // fill address infos
  for (q = root; q != NULL; q = q->next) {
    ifr_ioctl(sock, SIOCGIFHWADDR, ifr, q->iface_name);
    memcpy(&q->hwa, &ifr.ifr_hwaddr.sa_data, 6);

    ifr_ioctl(sock, SIOCGIFFLAGS, ifr, q->iface_name);
    q->flags = ifr.ifr_flags;

    if (ALL(q->flags, IFF_UP | IFF_RUNNING)) {
      ifr_ioctl(sock, SIOCGIFADDR, ifr, q->iface_name);
      memcpy(&q->ipa, &(*(struct sockaddr_in *) &ifr.ifr_addr).sin_addr, 4);
    }

    if (ALL(q->flags, IFF_UP | IFF_RUNNING | IFF_BROADCAST)) {
      ifr_ioctl(sock, SIOCGIFBRDADDR, ifr, q->iface_name);
      memcpy(&q->bcast, &(*(struct sockaddr_in *) &ifr.ifr_broadaddr).sin_addr, 4);
    }
  }
#undef ifr_ioctl


  return root;
}

int is_match(struct ifinfo *q, char* match)
{
  // don't send on iface what doesnt have ip
  if (!ALL(q->flags, IFF_UP | IFF_RUNNING))
    return 0;

  // don't send on loopback
  if (q->flags & IFF_LOOPBACK)
    return 0;

  // if dot in buffer, match broadcast address
  // if star in buffer, match with pattern, strcmp otherwise

  if (fnmatch(match, q->iface_name, FNM_NOESCAPE))
    return 0;

  return 1;
}
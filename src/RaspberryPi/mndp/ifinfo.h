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

#ifndef IFINFO_H
#define IFINFO_H

#ifdef __cplusplus
extern "C" {
#endif

#include <net/if.h>
#include <netinet/ip.h>
#include <netinet/if_ether.h>
  
struct ifinfo {
  int index;
  short flags;
  char iface_name[IF_NAMESIZE];
  struct ether_addr hwa;
  struct in_addr ipa;
  struct in_addr bcast;
  struct ifinfo *next;
};

#ifdef __cplusplus
}
#endif

struct ifinfo* ifinfo(int sock);
int is_match(struct ifinfo *q, char* match);

#endif /* IFINFO_H */


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

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <error.h>
#include <sys/socket.h>
#include <sys/ioctl.h>
#include <arpa/inet.h>
#include <getopt.h>
#include <argp.h>

#include "proto_mndp.h"
#include "ifinfo.h"
#include "commandline.h"

// formatting of MAC address
#define F_MAC "%02hhx:%02hhx:%02hhx:%02hhx:%02hhx:%02hhx"
#define P_MAC(v) v[0], v[1], v[2], v[3], v[4], v[5]
#define S_MAC(v) &(v[0]), &(v[1]), &(v[2]), &(v[3]), &(v[4]), &(v[5])


#define ALL(e,v)  (((e) & (v)) == (v))
#define ANY(e,v)  (((e) & (v)) != 0)

void print_progname(void)
{
}

const char *print_mac(struct ether_addr *hwa, char *buffer)
{
  sprintf(buffer, F_MAC, P_MAC(hwa->ether_addr_octet));
  return buffer;
}

const char *print_ip(struct in_addr *ip, char *pattern)
{
  return inet_ntop(AF_INET, ip, pattern, INET_ADDRSTRLEN);
}


int cmd_send(struct arguments *args)
{
  int fd = socket(PF_INET, SOCK_DGRAM, IPPROTO_UDP);
  if (fd < 0)
    error(EXIT_FAILURE, errno, "cannot create UDP socket");

  struct ifinfo *ii = ifinfo(fd);
  if (ii == NULL)
    error(EXIT_FAILURE, errno, "cannot get list of interfaces!");

  if (args->verbosity > 1) {
    char ipabuf[INET_ADDRSTRLEN];
    char brdbuf[INET_ADDRSTRLEN];
    char macbuf[32];
  
    printf("|    IF    |        MAC        |      IP ADDR    | BROADCAST ADDR  | ACTIVE\n");
    for (struct ifinfo *q = ii; q != NULL; q = q->next)
      printf("| %8s | %17s | %15s | %15s | %c \n",
        q->iface_name,
        print_mac(&q->hwa, macbuf),
        ALL(q->flags, IFF_UP | IFF_RUNNING) ? print_ip(&q->ipa, ipabuf) : "-",
        ALL(q->flags, IFF_UP | IFF_RUNNING | IFF_BROADCAST) ? print_ip(&q->bcast, brdbuf) : "-",
        is_match(q, args->op.send.matcher) ? '*' : ' '
        );    
  }

#define fd_setsockopt(f, it, ia, val)                             \
    if (setsockopt(f, it, ia, &val, sizeof(val)) < 0) {           \
      close(f);                                                   \
      error(EXIT_FAILURE, errno, "setsockopt[" #it "," #ia "]");  \
    }


  int yes = 1;
  int tos = IPTOS_LOWDELAY;
  int ttl = 5;

  fd_setsockopt(fd, SOL_SOCKET, SO_BROADCAST, yes); // allow broadcast address
  fd_setsockopt(fd, SOL_SOCKET, SO_REUSEADDR, yes); // allow multiple sockets on same port
  fd_setsockopt(fd, IPPROTO_IP, IP_TOS, tos);
  fd_setsockopt(fd, IPPROTO_IP, IP_TTL, ttl);
  
  //fd_setsockopt(fd, SOL_SOCKET, SO_DONTROUTE, yes); // do not route client
  //fd_setsockopt(fd, SOL_SOCKET, SO_BINDTODEVICE, "ethX")

  struct sockaddr_in sa;
  memset(&sa,0, sizeof(sa));
  sa.sin_family = AF_INET;
  sa.sin_addr.s_addr = htonl(INADDR_ANY);
  sa.sin_port = htons(args->op.send.port);

  if (bind(fd, (struct sockaddr *) &sa, sizeof(struct sockaddr_in)) < 0)
          error(EXIT_FAILURE, errno, "bind");
   

  struct sockaddr_in da;
  struct mndp_frame mndp;
  
  if (args->verbosity > 1) {
    printf("Packet config: platform='%s' identity='%s' board='%s' version='%s'\n",
          args->op.send.platform,
          args->op.send.identity,
          args->op.send.board, 
          args->op.send.version);
  }

  for (int i = args->op.send.attempts; i > 0 ; i--) {
    // send broadcasts to all interfaces
    for (struct ifinfo *q = ii; q != NULL; q = q->next) {
      // only matching interfaces
      if (!is_match(q, args->op.send.matcher))
        continue;

      memset(&da, 0, sizeof (da));
      da.sin_family = AF_INET;
      //da.sin_addr.s_addr = htonl(INADDR_BROADCAST);
      da.sin_addr.s_addr = q->bcast.s_addr;
      da.sin_port = htons(args->op.send.port);

      if (args->verbosity > 0) {
        char ipabuf[INET_ADDRSTRLEN];
        char macbuf[32];

        printf("Sending mndp to iface %s ip %s:%d with mac %s\n",
          q->iface_name,
          print_ip(&da.sin_addr, ipabuf),
          args->op.send.port,
          print_mac(&q->hwa, macbuf));
      }

      mndp_init(&mndp);

      mndp_add(&mndp, MNDP_MAC, (char*) q->hwa.ether_addr_octet, 6);
      mndp_add(&mndp, MNDP_IDENTITY, args->op.send.identity, 0);
      mndp_add(&mndp, MNDP_VERSION, args->op.send.version, 0);
      mndp_add(&mndp, MNDP_PLATFORM, args->op.send.platform, 0);
      mndp_add(&mndp, MNDP_BOARD, args->op.send.board, 0);
      mndp_add(&mndp, MNDP_INTERFACE, q->iface_name, 0);

      if (sendto(fd, mndp.buffer, mndp_length(&mndp), 0, (struct sockaddr *) &da, sizeof (da)) < 0)
        error(EXIT_FAILURE, errno, "sendto");
    }
    fflush(stdout);
    
    // wait between subsequent broadcasts, do not wait on last one
    if (i > 1)
      usleep(args->op.send.delay * 1000); 
  }

  close(fd);
  return EXIT_SUCCESS;
}




int main(int argc, char *argv[])
{
  error_print_progname = print_progname;

  struct arguments args;
  
  if (commandline_parse(argc,argv, &args))
    error(EXIT_FAILURE, errno, "error during parsing options");

  switch (args.operation) {
  case OP_EMPTY:
    error(EXIT_FAILURE, 0, "no operation selected on command line. see --help");
    break;
  case OP_SEND:  
    return cmd_send(&args);

  case OP_NEIGH:
    error(EXIT_FAILURE, 0, "neighbor operaion not supported");
    break;  
  }

  return EXIT_SUCCESS;
}


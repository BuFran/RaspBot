/*
 * This file is part of the KAMBot project.
 * 
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
#ifndef COMMANDLINE_H
#define COMMANDLINE_H

#ifdef __cplusplus
extern "C" {
#endif

  struct arguments {
    int operation;
    // global
    int verbosity;

    // operations

    union opa {

      struct send_t {
        // parameters
        int attempts;
        int delay;
        int port;
        
        char *matcher;
        // packet contents
        char* identity;
        char* board;
        char* version;
        char* platform;
      } send;
    } op;
  };

  enum {
    OP_EMPTY = 0,
    OP_SEND,
    OP_NEIGH
  };

#define DEF_MATCHER   "*"

#define DEF_ATTEMPTS "5"
#define DEF_DELAY    "1000"
#define DEF_PORT     "5678"

#define DEF_IDENT   "KAMBot"
#define DEF_BOARD   "rPI V2"
#define DEF_PLATF   "MikroTik"
#define DEF_VERSI   "v1.0"

  error_t commandline_parse(int argc, char**argv, struct arguments* args);

#ifdef __cplusplus
}
#endif

#endif /* COMMANDLINE_H */


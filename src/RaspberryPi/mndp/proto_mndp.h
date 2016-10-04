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

#ifndef MNDP_H
#define MNDP_H

#ifdef __cplusplus
extern "C" {
#endif

/******************************************************************************
 * Mikrotik MNDP protocol
 */
enum {
    MNDP_MAC = 1,       // mandatory
    //
    //
    //
    MNDP_IDENTITY = 5,  // mandatory
    MNDP_VERSION = 7,   // mandatory
    MNDP_PLATFORM = 8,  // mandatory, MikroTik
    //
    MNDP_UPTIME = 10,
    MNDP_SWID = 11,
    MNDP_BOARD = 12,    // mandatory
    MNDP_UNPACK = 14,
    MNDP_IPV6ADDR = 15,
    MNDP_INTERFACE = 16
};

struct mndp_frame
{
    unsigned char buffer[1024];
    unsigned char *ptr;
};

void mndp_init(struct mndp_frame *f);
int mndp_length(struct mndp_frame *f);
void mndp_add(struct mndp_frame *f, int id, const char *msg, int len);


#ifdef __cplusplus
}
#endif

#endif /* MNDP_H */


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

#include <string.h>
#include "proto_mndp.h"

void mndp_init(struct mndp_frame *f) {
  // header
  f->buffer[0] = 0;
  f->buffer[1] = 0;
  // seqno
  f->buffer[2] = 0;
  f->buffer[3] = 0;
  f->ptr = &f->buffer[4];
}

int mndp_length(struct mndp_frame *f) {
  return f->ptr - f->buffer;
}

void mndp_add(struct mndp_frame *f, int id, const char *msg, int len) {
  if (len == 0)
    len = strlen(msg);

  *(f->ptr++) = (id >> 8) & 0xFF;
  *(f->ptr++) = id & 0xFF;
  *(f->ptr++) = (len >> 8) & 0xFF;
  *(f->ptr++) = (len >> 0) & 0xFF;
  while (len-- > 0)
    *(f->ptr++) = (unsigned char) *msg++;
}




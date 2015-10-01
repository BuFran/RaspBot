/*
 * motor.c:
 *	Run motor with specified direction
 *
 * Copyright (c) 2015 Frantisek Burian <BuFran@seznam.cz>
 ***********************************************************************
 * This file is part of RaspBot:
 *	https://projects.drogon.net/raspberry-pi/wiringpi/
 *
 *    RaspBot is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU Lesser General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    RaspBot is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public License
 *    along with RaspBot.  If not, see <http://www.gnu.org/licenses/>.
 ***********************************************************************
 */

#include <stdio.h>
#include <stdint.h>
#include <wiringPi.h>
#include "../RaspBot.h"


volatile enum estate {
    S_stop = 0,
    S_drive = 1,
    S_exit = 0xFF,
} state = S_stop;

int ckstate = 0;

PI_THREAD(thread)
{
  piHiPri(99);
  while (state != S_exit) {
    delayMicroseconds(20);
    switch (state){
    case S_exit:
	break;

    case S_stop:
	break;

    case S_drive:
	ckstate ^= HIGH;
	digitalWrite(PIN_LMOT_STEP, ckstate);
	digitalWrite(PIN_RMOT_STEP, ckstate);
	break;
    }
  }
  return 0;
}

int main (void)
{
  printf("RaspBot motor control\n\n");

  wiringPiSetup();

  pinMode(PIN_LED, OUTPUT);
  pinMode(PIN_LMOT_DIR, OUTPUT);
  pinMode(PIN_LMOT_STEP, OUTPUT);
  pinMode(PIN_LMOT_EN, OUTPUT);
  pinMode(PIN_RMOT_DIR, OUTPUT);
  pinMode(PIN_RMOT_STEP, OUTPUT);
  pinMode(PIN_RMOT_EN, OUTPUT);

  digitalWrite(PIN_LMOT_EN, LOW);	// On
  digitalWrite(PIN_RMOT_EN, LOW);	// On

  digitalWrite(PIN_LMOT_DIR, LOW);	// direct
  digitalWrite(PIN_RMOT_DIR, HIGH);	// reversed

  piHiPri(0);
  piThreadCreate(thread);

  while (state != S_exit) {
	delayMicroseconds(1000);
        switch(getchar()){
	case 'q':
		state = S_exit;
		break;
	case 'w':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, LOW);	// direct
		digitalWrite(PIN_RMOT_DIR, HIGH);	// reversed
		break;
	case 's':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, HIGH);	// direct
		digitalWrite(PIN_RMOT_DIR, LOW);	// reversed
		break;
	case 'a':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, HIGH);	// direct
		digitalWrite(PIN_RMOT_DIR, HIGH);	// reversed
		break;
	case 'd':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, LOW);	// direct
		digitalWrite(PIN_RMOT_DIR, LOW);	// reversed
		break;
	case ' ':
		state = S_stop;
		break;
	}
  }
  digitalWrite(PIN_LMOT_EN, HIGH);	// On
  digitalWrite(PIN_RMOT_EN, HIGH);	// On

  return 0;
}

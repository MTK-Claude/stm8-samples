/*
 * blinky.h
 *
 * Copyright 2014 Edward V. Emelianoff <eddy@sao.ru>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 */
#pragma once
#ifndef __MAIN_H__
#define __MAIN_H__

extern unsigned long Global_time, boom_start; // global time in ms
extern U8 sample_flag; // flag is set in interrupt -> next sample in sound
extern U8 snd_i, bank_i;

#define UART_BUF_LEN 8			// max 7 bytes transmited in on operation
#define MIN_STEP_LENGTH 9		// max speed, microseconds for one microstep
#define THIS_DEVICE_NUM 1		// hardware number (0..255) can be changed by writting into EEPROM

#ifdef UART
extern U8 UART_rx[];
extern U8 UART_rx_start_i;
extern U8 UART_rx_cur_i;

void UART_send_byte(U8 byte);
void uart_write(char *str);
void printUint(U8 *val, U8 len);
void error_msg(char *msg);
#endif

#define check_UART_pointer(x) if(x == UART_BUF_LEN) x = 0;

#endif // __MAIN_H__

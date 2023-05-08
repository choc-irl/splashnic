/*
 * PA1616S.cpp
 *
 *  Created on: 6 mai 2023
 *      Author: damien.lucas
 */
#include "PA1616S.h"
uint16_t RX_GPS_frame_size=GPS_BUFFER_SIZE;
uint8_t RX_GPS_buffer[GPS_BUFFER_SIZE];

int treat_NMEA(){
	return 1;
}



#ifndef __PA1616S_H
#define __PA1616S_H

#include "stm32g4xx_hal.h"
#define GPS_BUFFER_SIZE 256

extern uint16_t RX_GPS_frame_size;
extern uint8_t RX_GPS_buffer[GPS_BUFFER_SIZE];

int treat_NMEA();


#endif /* __PA1616S_H */

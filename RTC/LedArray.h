#ifndef __LED_H
#define __LED_H

#define LED_0 0x01
#define LED_1 0x02
#define LED_2 0x04
#define LED_3 0x08
#define LED_4 0x10
#define LED_5 0x20
#define LED_6 0x40
#define LED_7 0x80

// Led bit mask (CUSTOM)
#define LEDS_MASK (/*LED_0 | LED_1 | LED_2 |*/ LED_3| LED_4 /*| LED_5 | LED_6 | LED_7*/)

// Led port (CUSTOM)
#define LEDS_PORT 0

// Use Shadow register (CUSTOM)
#define LEDS_SHADOWREG 1

// inicialize LED driver
void Leds_Start(void);

// Turn on led
void Leds_TurnOn(BYTE leds);

// Turn off led
void Leds_TurnOff(BYTE leds);

//Toggle led
void Leds_Toggle(BYTE leds);

#endif
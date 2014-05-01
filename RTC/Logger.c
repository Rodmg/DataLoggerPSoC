#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "Logger.h"
#include "TempSensor.h"
#include "Persist.h"
#include "Rtc.h"
#include "BcdUtil.h"
#include "LedArray.h"
#include <stdio.h>

void Logger_Start(void)
{
	
}

void Logger_End(void)
{
	
}

void Logger_Loop(void)
{
	static BYTE elapsedSeconds, previousSecond;
	BYTE currentTemp, currentSecond;
	BYTE currentHour, currentMin, currentDate, currentMonth, currentYear;
	int timestampNow, timestampStart, timestampEnd;
	Time now;
	Config conf;
	Record record;
	
	Rtc_ReadFromRtc();
	
	// Only proceed once in a second
	currentSecond = datetime._00h.bits.seconds;
	if (currentSecond != previousSecond)
	{
		//cprintf("Tick\n");
		
		previousSecond = currentSecond;
		elapsedSeconds++;
		
		Persist_LoadConfig(&conf);
		currentTemp = TempSensor_GetTemp();
		
		// Get max and min temperatures
//		if (currentTemp > conf.maxRegisteredTemp)
//		{
//			conf.maxRegisteredTemp = currentTemp;
//			Persist_SaveConfig(&conf);
//		}
//		if (currentTemp < conf.minRegisteredTemp)
//		{
//			conf.minRegisteredTemp = currentTemp;
//			Persist_SaveConfig(&conf);
//		}
	
		// Once in a minute
		if(conf.flags.registerEnabled && elapsedSeconds > 59)
		{
			//cprintf("Tock\n");
			
			elapsedSeconds = 0;
			
			bcdToDec((datetime._02h.bits_24hrs.hours10), (datetime._02h.bits_24hrs.hours), &currentHour);
			bcdToDec((datetime._01h.bits.minutes10), (datetime._01h.bits.minutes), &currentMin);
			bcdToDec((datetime._04h.bits.date10), (datetime._04h.bits.date), &currentDate);
			bcdToDec((datetime._05h.bits.month10), (datetime._05h.bits.month), &currentMonth);
			bcdToDec((datetime._06h.bits.year10), (datetime._06h.bits.year), &currentYear);
			
			timestampNow = (int)(currentHour)*60 + currentMin;
			timestampStart = (int)(conf.registerStart.hour)*60 + conf.registerStart.min;
			timestampEnd = (int)(conf.registerEnd.hour)*60 + conf.registerEnd.min;
			
			//cprintf("Horas: %d:%d - %d:%d\n", conf.registerStart.hour, conf.registerStart.min, conf.registerEnd.hour, conf.registerEnd.min);
			
			//cprintf("Tiempos: %d %d %d\n", timestampNow, timestampStart, timestampEnd);
			
			if(timestampNow >= timestampStart && timestampNow < timestampEnd)
			{
				// Log
				record.temp = currentTemp;
				record.time.hour = currentHour;
				record.time.min = currentMin;
				record.date.date = currentDate;
				record.date.month = currentMonth;
				record.date.year = currentYear;
				Persist_SaveRecord(&record);
			}
			
		}
	
		if(conf.flags.alarmEnabled)
		{
			if(currentTemp+5 > conf.maxTemp || currentTemp-5 < conf.minTemp)
			{
				Leds_TurnOn(LED_3);
			}
			else 
			{
				Leds_TurnOff(LED_3);
			}
			if(currentTemp > conf.maxTemp || currentTemp < conf.minTemp)
			{
				Leds_TurnOn(LED_4);
				PWM8_Start();
			}
			else
			{
				Leds_TurnOff(LED_4);
				PWM8_Stop();
			}
		}
		else 
		{
			PWM8_Stop();
		}
		
	}
	
	
}
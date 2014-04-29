#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "Logger.h"
#include "TempSensor.h"
#include "Persist.h"
#include "Rtc.h"
#include "BcdUtil.h"

void Logger_Start(void)
{
	
}

void Logger_End(void)
{
	
}

void Logger_Loop(void)
{
	BYTE currentTemp, elapsedSeconds, previousSecond, currentSecond;
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
		previousSecond = currentSecond;
		elapsedSeconds++;
		
		Persist_LoadConfig(&conf);
		currentTemp = TempSensor_GetTemp();
		
		// Get max and min temperatures
		if (currentTemp > conf.maxRegisteredTemp)
		{
			conf.maxRegisteredTemp = currentTemp;
			Persist_SaveConfig(&conf);
		}
		if (currentTemp < conf.minRegisteredTemp)
		{
			conf.minRegisteredTemp = currentTemp;
			Persist_SaveConfig(&conf);
		}
	
		// Once in a minute
		if(conf.flags.registerEnabled && elapsedSeconds > 59)
		{
			elapsedSeconds = 0;
			
			bcdToDec((datetime._02h.bits_24hrs.hours10), (datetime._02h.bits_24hrs.hours), &currentHour);
			bcdToDec((datetime._01h.bits.minutes10), (datetime._01h.bits.minutes), &currentMin);
			bcdToDec((datetime._04h.bits.date10), (datetime._04h.bits.date), &currentDate);
			bcdToDec((datetime._05h.bits.month10), (datetime._05h.bits.month), &currentMonth);
			bcdToDec((datetime._06h.bits.year10), (datetime._06h.bits.year), &currentYear);
			
			timestampNow = currentHour*60 + currentMin;
			timestampStart = conf.registerStart.hour*60 + conf.registerStart.min;
			timestampEnd = conf.registerEnd.hour*60 + conf.registerEnd.min;
			
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
			if(currentTemp > conf.maxTemp || currentTemp < conf.minTemp)
			{
				// Sound alarm
			}
		}
		
	}
	
	
}
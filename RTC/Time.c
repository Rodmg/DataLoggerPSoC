#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "Rtc.h"
#include "Time.h"
#include "BcdUtil.h"
#include "dateUtil.h"

void Time_Start(void)
{
	datetime._00h.byte = 0x00;	// Hora: 00:00:00
	datetime._01h.byte = 0x00;	 
	datetime._02h.byte = 0x00;
	datetime._03h.byte = 0x04;	// Dia: Miércoles
	datetime._04h.byte = 0x01;	// Fecha: 01/Enero/2014
	datetime._05h.byte = 0x01;
	datetime._06h.byte = 0x14;
	Rtc_Start();
}

void Time_Stop(void)
{
	Rtc_Stop();
}

void Time_Pause(BOOL isPaused)
{
	// Starts or Stops RTC clock
	Rtc_ReadFromRtc();
	datetime._00h.bits.CH = isPaused;
	Rtc_WriteToRtc();
}

void Time_Adj_1224hrs(BOOL h12)
{
	BYTE hours, bcd10, bcd;

	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	if(datetime._02h.bits_24hrs._1224hr != h12)
	{
		if(h12)
		{
			// Convert from 24h to 12h
			bcdToDec(datetime._02h.bits_24hrs.hours10, datetime._02h.bits_24hrs.hours, &hours);
			if(hours >= 12)
			{
				datetime._02h.bits_ampm.ampm = 1;
				if(hours > 12) hours -= 12;
			}
			else
			{
				datetime._02h.bits_ampm.ampm = 0;
				if(hours == 0) hours = 12;
			}
			decToBcd(&bcd10 , &bcd, hours);
			datetime._02h.bits_ampm.hours10 = bcd10;
			datetime._02h.bits_ampm.hours = bcd;
		}
		else
		{
			// Convert from 12h to 24h
			bcdToDec(datetime._02h.bits_ampm.hours10, datetime._02h.bits_ampm.hours, &hours);
			if(datetime._02h.bits_ampm.ampm == 1 && hours != 12)
			{
				hours += 12;
			}
			else if(datetime._02h.bits_ampm.ampm == 0 && hours == 12)
			{
				hours = 0;
			}
			decToBcd(&bcd10 , &bcd, hours);
			datetime._02h.bits_24hrs.hours10 = bcd10;
			datetime._02h.bits_24hrs.hours = bcd;
		}
	}

	datetime._02h.bits_24hrs._1224hr = h12;

	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}

void Time_Adj_S(BOOL direction)
{
	BYTE seconds, bcd10, bcd;
	
	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	bcdToDec(datetime._00h.bits.seconds10, datetime._00h.bits.seconds, &seconds);

	if(direction == TIME_UP)
	{
		if(seconds < 59) seconds++;
		else seconds = 0;
	}
	else
	{
		if(seconds > 0) seconds--;
		else seconds = 59;
	}

	decToBcd(&bcd10, &bcd, seconds);

	datetime._00h.bits.seconds = bcd;
	datetime._00h.bits.seconds10 = bcd10;

	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}

void Time_Adj_Mi(BOOL direction)
{
	BYTE minutes, bcd10, bcd;

	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	bcdToDec(datetime._01h.bits.minutes10, datetime._01h.bits.minutes, &minutes);

	if(direction == TIME_UP)
	{
		if(minutes < 59) minutes++;
		else minutes = 0;
	}
	else
	{
		if(minutes > 0) minutes--;
		else minutes = 59;
	}

	decToBcd(&bcd10, &bcd, minutes);

	datetime._01h.bits.minutes = bcd;
	datetime._01h.bits.minutes10 = bcd10;

	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}

void Time_Adj_H(BOOL direction)
{
	BYTE hours, bcd10, bcd, minVal, maxVal;
	BOOL h12;

	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	h12 = datetime._02h.bits_24hrs._1224hr;

	// Check if ampm or 24h
	if(h12)
	{
		//12 hrs
		bcdToDec(datetime._02h.bits_ampm.hours10, datetime._02h.bits_ampm.hours, &hours);
		maxVal = 12;
		minVal = 1;
	}
	else
	{
		//24 hrs
		bcdToDec(datetime._02h.bits_24hrs.hours10, datetime._02h.bits_24hrs.hours, &hours);
		maxVal = 23;
		minVal = 0;
	}


	if(direction == TIME_UP)
	{
		if(hours < maxVal) hours++;
		else 
		{
			hours = minVal;
			if(h12) datetime._02h.bits_ampm.ampm = !datetime._02h.bits_ampm.ampm;
		}
	}
	else
	{
		if(hours > minVal) hours--;
		else 
		{
			hours = maxVal;
			if(h12) datetime._02h.bits_ampm.ampm = !datetime._02h.bits_ampm.ampm;
		}
	}

	decToBcd(&bcd10, &bcd, hours);

	if(h12)
	{
		datetime._02h.bits_ampm.hours = bcd;
		datetime._02h.bits_ampm.hours10 = bcd10;
	}
	else
	{
		datetime._02h.bits_24hrs.hours = bcd;
		datetime._02h.bits_24hrs.hours10 = bcd10;
	}
	
	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}

void Time_Adj_D(BOOL direction)
{
	BYTE date, month, year, bcd10, bcd;

	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	bcdToDec(datetime._04h.bits.date10, datetime._04h.bits.date, &date);
	bcdToDec(datetime._05h.bits.month10, datetime._05h.bits.month, &month);
	bcdToDec(datetime._06h.bits.year10, datetime._06h.bits.year, &year);

	bcd10 = datetime._04h.bits.date10;
	bcd = datetime._04h.bits.date;

	if(direction == TIME_UP)
	{
		date++;
		if(isValidDate(date, month, year))
		{
			decToBcd(&bcd10, &bcd, date);
		}
	}
	else
	{
		date--;
		if(isValidDate(date, month, year))
		{
			decToBcd(&bcd10, &bcd, date);
		}
	}

	datetime._04h.bits.date10 = bcd10;
	datetime._04h.bits.date = bcd;

	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}

void Time_Adj_Mo(BOOL direction)
{
	BYTE date, month, year, bcd10, bcd;

	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	bcdToDec(datetime._04h.bits.date10, datetime._04h.bits.date, &date);
	bcdToDec(datetime._05h.bits.month10, datetime._05h.bits.month, &month);
	bcdToDec(datetime._06h.bits.year10, datetime._06h.bits.year, &year);

	bcd10 = datetime._05h.bits.month10;
	bcd = datetime._05h.bits.month;

	if(direction == TIME_UP)
	{
		month++;
		if(isValidDate(date, month, year))
		{
			decToBcd(&bcd10, &bcd, month);
		}
	}
	else
	{
		month--;
		if(isValidDate(date, month, year))
		{
			decToBcd(&bcd10, &bcd, month);
		}
	}

	datetime._05h.bits.month10 = bcd10;
	datetime._05h.bits.month = bcd;

	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}

void Time_Adj_Y(BOOL direction)
{
	BYTE date, month, year, bcd10, bcd;

	Time_Pause(TRUE);
	Rtc_ReadFromRtc();

	bcdToDec(datetime._04h.bits.date10, datetime._04h.bits.date, &date);
	bcdToDec(datetime._05h.bits.month10, datetime._05h.bits.month, &month);
	bcdToDec(datetime._06h.bits.year10, datetime._06h.bits.year, &year);

	bcd10 = datetime._06h.bits.year10;
	bcd = datetime._06h.bits.year;

	if(direction == TIME_UP)
	{
		year++;
		if(isValidDate(date, month, year))
		{
			decToBcd(&bcd10, &bcd, year);
		}
	}
	else
	{
		year--;
		if(isValidDate(date, month, year))
		{
			decToBcd(&bcd10, &bcd, year);
		}
	}

	datetime._06h.bits.year10 = bcd10;
	datetime._06h.bits.year = bcd;

	Rtc_WriteToRtc();
	Time_Pause(FALSE);
}
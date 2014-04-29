#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "Rtc.h"

typedef union
{
	struct
	{
		BYTE OUT : 1;
		BYTE : 2;
		BYTE SQWE : 1;
		BYTE : 2;
		BYTE RS1 : 1;
		BYTE RS0 : 1;
	} bits;
	BYTE byte;

} ControlRegister;

DateTime datetime;
static ControlRegister cr;

void Rtc_Start(void)
{
	I2Cm_Start();

	// Starts RTC clock
	datetime._00h.bits.CH = 0;
	Rtc_WriteToRtc();
}

void Rtc_Stop(void)
{
	// Stops RTC clock
	Rtc_ReadFromRtc();
	datetime._00h.bits.CH = 1;
	Rtc_WriteToRtc();

	I2Cm_Stop();
}

void Rtc_EnableSqw1Hz(void)
{
	Rtc_GetSqwOutConfig();
	cr.bits.SQWE = 1;
	cr.bits.RS0 = 0;
	cr.bits.RS1 = 0;
	Rtc_SetSqwOutConfig();
}

#define RTC_NOERROR 0x00
#define RTC_SLAVENOTACKADDRESS 0x01
#define RTC_SLAVENOTACKDATA 0x02

BYTE Rtc_WriteToRtc(void)
{
	return Rtc_WriteToRam(&datetime, 0x00, 7);
}

BYTE Rtc_ReadFromRtc(void)
{
	return Rtc_ReadFromRam(&datetime, 0x00, 7);
}

BYTE Rtc_SetSqwOutConfig(void)
{
	return Rtc_WriteToRam(&cr, 0x07, 1);
}

BYTE Rtc_GetSqwOutConfig(void)
{
	Rtc_ReadFromRam(&cr, 0x07, 1);
	return cr.byte;
}

BYTE Rtc_WriteToRam(void* buffer, BYTE address, BYTE count)
{
	BYTE error = RTC_NOERROR;
	BYTE i = 0;

	if(I2Cm_fSendStart(RTC_I2C_ADDRESS, I2Cm_WRITE) != 0)
	{
		if(I2Cm_fWrite(address) != 0)
		{
			for (i = 0; i < count; i++)
			{
				if(I2Cm_fWrite( *( (BYTE*)buffer+i ) ) == 0)
				{
					error = RTC_SLAVENOTACKDATA;
					break;
				}
			}
		}
		else
		{
			error = RTC_SLAVENOTACKDATA;
		}
	}
	else
	{
		error = RTC_SLAVENOTACKADDRESS;
	}

	I2Cm_SendStop();

	return error;
}

BYTE Rtc_ReadFromRam(void* buffer, BYTE address, BYTE count)
{
	BYTE error = RTC_NOERROR;
	BYTE i = 0;

	if(I2Cm_fSendStart(RTC_I2C_ADDRESS, I2Cm_WRITE) != 0)
	{
		if(I2Cm_fWrite(address) != 0)
		{
			if(I2Cm_fSendRepeatStart(RTC_I2C_ADDRESS, I2Cm_READ) != 0)
			{
				count--;
				for (i = 0; i < count; i++)
				{
					*( (BYTE*)buffer+i ) = I2Cm_bRead(I2Cm_ACKslave);
				}

				*( (BYTE*)buffer+i ) = I2Cm_bRead(I2Cm_NAKslave);
			}
			else
			{
				error = RTC_SLAVENOTACKDATA;
			}
		}
		else
		{
			error = RTC_SLAVENOTACKDATA;
		}
	}
	else
	{
		error = RTC_SLAVENOTACKADDRESS;
	}

	I2Cm_SendStop();

	return error;
}
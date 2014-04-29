#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "measuretempsensor.h"
WORD temperatura;
WORD TempSensor_Max = 1000;
WORD TempSensor_Min = 0;
WORD tempMax;
WORD tempMin;
BYTE nSamples = 0;
void Start_Sample(BYTE nSamples)
{
	PGA_Start(PGA_HIGHPOWER);
	ADCTemp_Start(ADCTemp_HIGHPOWER);
	Timer16_Sample_Start();
	Timer16_Sample_EnableInt();
	ADCTemp_GetSamples(1);
}
void Stop_Sample(void )
{
	PGA_Stop();
	ADCTemp_Stop();
	Timer16_Sample_Stop();
}

void AlarmTempMax(void )
{
	
}
void AlarmTempMin(void)
{
	
}
#pragma interrupt_handler Timer16_Sample_ISR
void Timer16_Sample_ISR(void)
{
	temperatura= ADCTemp_wClearFlagGetData()*500/1023;
	//tempStored=TRUE;
	
	if (temperatura>TempSensor_Max)
	{
		TempSensor_Max=temperatura;
	}
	if (temperatura<TempSensor_Min)
	{
		TempSensor_Min=temperatura;
	}
	LCD_Position(0,0);
	LCD_PrHexInt(temperatura);
	//nSamples--;
	ADCTemp_GetSamples(1);
	if (nSamples==0)
	{
		Stop_Sample();
		
	}
}

BOOL IsTempStored(void)
{
	
}

WORD GetTempStored(void)
{
	return temperatura;
}

WORD GetTempMax(void)
{
	return tempMax;
}

WORD GetTempMin(void)
{
	return tempMin;
}
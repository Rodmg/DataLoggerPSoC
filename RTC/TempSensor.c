#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "TempSensor.h"
#include <stdio.h>


void TempSensor_Start(void)
{
	PGA_Start(PGA_HIGHPOWER);
	ADCINC_Start(ADCINC_HIGHPOWER);
	ADCINC_GetSamples(0);
}
void TempSensor_Stop(void)
{
	PGA_Stop();
	ADCINC_Stop();
}

int TempSensor_GetTemp(void)
{
	float temp;
	int latemp;
	while (ADCINC_fIsDataAvailable() == 0);
	temp = ADCINC_wClearFlagGetData();
	latemp = temp;
	//cprintf("Raw: %d\n",latemp);
	temp = (((temp)*500.0)/1023.0)-281.5;
	latemp = temp;
	//cprintf("Conversion: %d\n",latemp);
	
	return latemp;
}
#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "EEPROM.h"
#include "delay.h"

extern BYTE data;
void EEPROM_Start(void)
{
	I2Cm_Start();
}
void EEPROM_Stop(void)
{
	I2Cm_Stop();
}

BYTE EEPROM_Write(void* buffer, WORD address, BYTE count)
{
	BYTE error = EEPROM_NOERROR;
	BYTE i=0;
	
	if(I2Cm_fSendStart(EEPROM_I2C_ADD, I2Cm_WRITE) != 0)
	{
		if(I2Cm_fWrite(address >> 8) != 0)
		{
			if(I2Cm_fWrite(address & 0xFF) != 0)
			{
				for (i=0; i<count; i++)
				{
					if(I2Cm_fWrite(*((BYTE*)buffer+i)) == 0)
					{	
						error= EEPROM_SLAVENOTACKDATA;
						break;
					}
				}
			}
			else
			{
				error = EEPROM_SLAVENOTACKADDRESS;
			}
		}
		else
		{
		error = EEPROM_SLAVENOTACKADDRESS;
		}
	}
	else
	{
		error = EEPROM_SLAVENOTACKADDRESS;
	}
    
	I2Cm_SendStop();
	
	Delay50uTimes(0x64);

	return error;
}
BYTE EEPROM_Read(void* buffer, WORD address, BYTE count)
{
	BYTE error = EEPROM_NOERROR;
	BYTE i=0;
	
	if(I2Cm_fSendStart(EEPROM_I2C_ADD, I2Cm_WRITE) != 0)
	{
		if(I2Cm_fWrite(address >> 8) != 0)
		{
			if (I2Cm_fWrite(address & 0xFF) != 0)
			{
				if (I2Cm_fSendRepeatStart(EEPROM_I2C_ADD,I2Cm_READ) != 0)
				{
					count--;
					for (i=0;i<count;i++)
					{
						*((BYTE*)buffer+i) =I2Cm_bRead(I2Cm_ACKslave);
					}
					*((BYTE*)buffer+i) =I2Cm_bRead(I2Cm_NAKslave);
				}
				else
				{
				error = EEPROM_SLAVENOTACKDATA;
				}
			}
			else
			{
			error = EEPROM_SLAVENOTACKDATA;
			}
		}
		else
		{
		error = EEPROM_SLAVENOTACKADDRESS;
		}
	}
	else
	{
		error = EEPROM_SLAVENOTACKADDRESS;
	}
	
	I2Cm_SendStop();
	
	return error;
}

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "EEPROM.h"
#include "Persist.h"
#include <stdio.h>

void Persist_Start(void)
{
	EEPROM_Start();
}

void Persist_Stop(void)
{
	EEPROM_Stop();
}

void Persist_Clear(void)
{
	Config blankConfig;
	blankConfig.flags.alarmEnabled = FALSE;
	blankConfig.flags.registerEnabled = FALSE;
	blankConfig.registerStart.hour = 0;
	blankConfig.registerStart.min = 0;
	blankConfig.registerEnd.hour = 0;
	blankConfig.registerEnd.min = 0;
	blankConfig.maxTemp = 0;
	blankConfig.minTemp = 0;
	blankConfig.maxRegisteredTemp = 0;
	blankConfig.minRegisteredTemp = 0;
	blankConfig.nRecords = 0;

	Persist_SaveConfig(&blankConfig);
}

// saves new record and increments config.nRecords. returns success or error.
BOOL Persist_SaveRecord(Record *record)
{
	unsigned short index;
	Config conf;
	Persist_LoadConfig(&conf);
	conf.nRecords++;

	if(conf.nRecords > MAX_RECORDS) return FALSE;

	index = sizeof(Config) + ((conf.nRecords - 1) * sizeof(Record));
	
	cprintf("Record Index: %d\nNrecords: %d\n", index, conf.nRecords);

	if(EEPROM_Write((void*) record, index, sizeof(Record)) != EEPROM_NOERROR) return FALSE;
	if(!Persist_SaveConfig(&conf)) return FALSE;

	return TRUE;
}

// Loads record n in record.
BOOL Persist_LoadRecord(Record *record, BYTE n)
{
	unsigned short index = sizeof(Config) + (n * sizeof(Record));

	if(EEPROM_Read((void*) record, index, sizeof(Record)) != EEPROM_NOERROR) return FALSE;

	return TRUE;
}

// Saves config
BOOL Persist_SaveConfig(Config *config)
{
	if(EEPROM_Write((void*) config, 0, sizeof(Config)) != EEPROM_NOERROR) return FALSE;

	return TRUE;
}

// Loads config.
BOOL Persist_LoadConfig(Config *config)
{
	if(EEPROM_Read((void*) config, 0, sizeof(Config)) != EEPROM_NOERROR) return FALSE;

	return TRUE;
}
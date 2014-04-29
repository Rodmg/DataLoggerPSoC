#ifndef PERSIST_H
#define PERSIST_H

#define MAX_RECORDS 5000

// hour and min in dec
typedef struct
{
	BYTE hour;
	BYTE min;
} Time;

// date, month and year in dec, year 0-99
typedef struct
{
	BYTE date;
	BYTE month;
	BYTE year;
} Date;

typedef struct 
{
	struct 
	{
		BOOL registerEnabled : 1;
		BOOL alarmEnabled : 1;
		BOOL : 6;
	} flags;
	
	Time registerStart;
	Time registerEnd; 
	BYTE maxTemp;
	BYTE minTemp;
	BYTE maxRegisteredTemp;
	BYTE minRegisteredTemp;

	unsigned short nRecords;
} Config;

typedef struct 
{
	Date date;
	Time time;
	BYTE temp;
} Record;

void Persist_Start(void);

void Persist_Stop(void);

void Persist_Clear(void);

BOOL Persist_SaveRecord(Record *record);

BOOL Persist_LoadRecord(Record *record, BYTE n);

BOOL Persist_SaveConfig(Config *config);

BOOL Persist_LoadConfig(Config *config);

#endif // PERSIST_H
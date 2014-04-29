#ifndef RTC_H
#define RTC_H

// RTC I2C physical address
#define RTC_I2C_ADDRESS 0x68

// RAM size
#define RTC_RAM_SIZE 56

// SQW/OUT configuration
#define RTC_SQWOUT_FALSE	0x01
#define RTC_SQWOUT_TRUE 	0x02
#define RTC_SQWOUT_1Hz 		0x03
#define RTC_SQWOUT_4096Hz 	0x04
#define RTC_SQWOUT_8192Hz 	0x05
#define RTC_SQWOUT_32768Hz 	0x06

// ******************************
// DATETIME structure definition
// ******************************
typedef struct 
{
	// ******************************
	// BYTE 00h => Seconds
	// ******************************
	union
	{
		struct
		{
			BYTE CH : 1;
			BYTE seconds10 : 3;
			BYTE seconds : 4;
		} bits;
		BYTE byte;
	} _00h;

	// ******************************
	// BYTE 01h => Minutes
	// ******************************
	union
	{
		struct
		{
			BYTE : 1;
			BYTE minutes10 : 3;
			BYTE minutes : 4;
		} bits;
		BYTE byte;
	} _01h;

	// ******************************
	// BYTE 02h => Hours
	// ******************************
	union
	{
		struct
		{
			BYTE : 1;
			BYTE _1224hr: 1;
			BYTE hours10 : 2;
			BYTE hours : 4;
		} bits_24hrs;
		struct
		{
			BYTE : 1;
			BYTE _1224hr: 1;
			BYTE ampm: 1;
			BYTE hours10 : 1;
			BYTE hours : 4;
		} bits_ampm;
		BYTE byte;
	} _02h;

	// ******************************
	// BYTE 03h => Day
	// ******************************
	union
	{
		struct
		{
			BYTE : 5;
			BYTE day : 3;
		} bits;
		BYTE byte;
	} _03h;

	// ******************************
	// BYTE 04h => Date
	// ******************************
	union
	{
		struct
		{
			BYTE : 2;
			BYTE date10 : 2;
			BYTE date : 4;
		} bits;
		BYTE byte;
	} _04h;

	// ******************************
	// BYTE 05h => Month
	// ******************************
	union
	{
		struct
		{
			BYTE : 3;
			BYTE month10 : 1;
			BYTE month : 4;
		} bits;
		BYTE byte;
	} _05h;

	// ******************************
	// BYTE 06h => Year
	// ******************************
	union
	{
		struct
		{
			BYTE year10 : 4;
			BYTE year : 4;
		} bits;
		BYTE byte;
	} _06h;

	// ******************************
	// BYTE 07h => Control
	// ******************************
	union
	{
		struct
		{
			BYTE out : 1;
			BYTE : 2;
			BYTE sqwe: 1;
			BYTE : 2;
			BYTE rs : 2;
		} bits;
		BYTE byte;
	} _07h;

} DateTime;

extern DateTime datetime;

extern void Rtc_Start(void);
extern void Rtc_Stop(void);

extern void Rtc_EnableSqw1Hz(void);

extern BYTE Rtc_WriteToRtc(void);
extern BYTE Rtc_ReadFromRtc(void);

extern BYTE Rtc_SetSqwOutConfig(void);
extern BYTE Rtc_GetSqwOutConfig(void);

extern BYTE Rtc_WriteToRam(void* buffer, BYTE address, BYTE count);
extern BYTE Rtc_ReadFromRam(void* buffer, BYTE address, BYTE count);

#endif // RTC_H
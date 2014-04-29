#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "dateUtil.h"

BOOL isLeapYear(unsigned short year)
{
	return (!(year%4) && (year%100) || !(year%400));
}

BOOL isValidDate(BYTE day, BYTE month, BYTE year)
{
	unsigned short fullYear = 2000 + year;
	BYTE monthLen[]={31,28,31,30,31,30,31,31,30,31,30,31};
	
	if(year > 99) return FALSE;

	if (!fullYear || !month || !day || month>12)
		return FALSE;
	if (isLeapYear(fullYear) && month==2)
		monthLen[1]++;
	if (day > monthLen[month-1])
		return FALSE;
	return TRUE;
}
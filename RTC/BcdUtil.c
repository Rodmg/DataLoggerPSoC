#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "BcdUtil.h"

void bcdToDec(BYTE bcd10, BYTE bcd, BYTE *dec)
{
	*dec = (bcd10 & 0xf) * 10 + (bcd & 0xf);
}

void decToBcd(BYTE *bcd10, BYTE *bcd, BYTE dec)
{
	*bcd10 = dec/10;
	*bcd = dec - (*bcd10 * 10);
}
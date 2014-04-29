#ifndef BCDUTIL_H
#define BCDUTIL_H

void bcdToDec(BYTE bcd10, BYTE bcd, BYTE *dec);

void decToBcd(BYTE *bcd10, BYTE *bcd, BYTE dec);

#endif // BCDUTIL_H
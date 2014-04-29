#ifndef MEASURETEMPSENSOR_H
#define MEASURETEMPSENSOR_H

void Start_Sample(BYTE nSamples );
void Stop_Sample(void );

void AlarmTempMax(void );
void AlarmTempMin(void );

BOOL IsTempStored(void);
WORD GetTempStored(void);
WORD GetTempMax(void);
WORD GetTempMin(void);
#endif //MEASURETEMPSENSOR_H
//*****************************************************************************
//*****************************************************************************
//  FILENAME: ADC.h
//  Version: 1.20, Updated on 2013/5/19 at 10:39:54
//	Generated by PSoC Designer 5.4.2946
//
//  DESCRIPTION:  C declarations for the ADCINC User Module with
//                a 1st-order modulator.
//-----------------------------------------------------------------------------
//      Copyright (c) Cypress Semiconductor 2013. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************
#ifndef ADC_INCLUDE
#define ADC_INCLUDE

#include <m8c.h>

#pragma fastcall16 ADC_Start
#pragma fastcall16 ADC_SetPower
#pragma fastcall16 ADC_Stop
#pragma fastcall16 ADC_GetSamples
#pragma fastcall16 ADC_StopADC
#pragma fastcall16 ADC_fIsDataAvailable
#pragma fastcall16 ADC_iClearFlagGetData
#pragma fastcall16 ADC_wClearFlagGetData
#pragma fastcall16 ADC_cClearFlagGetData
#pragma fastcall16 ADC_bClearFlagGetData
#pragma fastcall16 ADC_iGetData
#pragma fastcall16 ADC_wGetData
#pragma fastcall16 ADC_cGetData
#pragma fastcall16 ADC_bGetData
#pragma fastcall16 ADC_fClearFlag
#pragma fastcall16 ADC_WritePulseWidth

//-------------------------------------------------
// Prototypes of the ADC API.
//-------------------------------------------------
extern void  ADC_Start(BYTE bPower);
extern void  ADC_SetPower(BYTE bPower);
extern void  ADC_Stop(void);
extern void  ADC_GetSamples(BYTE bNumSamples);
extern void  ADC_StopADC(void);
extern BYTE  ADC_fIsDataAvailable(void);
extern INT   ADC_iClearFlagGetData(void);
extern WORD  ADC_wClearFlagGetData(void);
extern CHAR  ADC_cClearFlagGetData(void);
extern BYTE  ADC_bClearFlagGetData(void);
extern INT   ADC_iGetData(void);
extern WORD  ADC_wGetData(void);
extern CHAR  ADC_cGetData(void);
extern BYTE  ADC_bGetData(void);
extern BYTE  ADC_fClearFlag(void);
extern void  ADC_WritePulseWidth(BYTE bPulseWidthValue);


//-------------------------------------------------
// Defines for ADC API's.
//-------------------------------------------------
#define ADC_OFF         0
#define ADC_LOWPOWER    1
#define ADC_MEDPOWER    2
#define ADC_HIGHPOWER   3


//-------------------------------------------------
// Hardware Register Definitions
//-------------------------------------------------
#pragma ioport  ADC_PWMdr0: 0x020                 //Period reg
BYTE            ADC_PWMdr0;
#pragma ioport  ADC_PWMdr1: 0x021                 //1_ADDRh   ; Down count reg
BYTE            ADC_PWMdr1;               
#pragma ioport  ADC_PWMdr2: 0x022                 //Compare reg
BYTE            ADC_PWMdr2;
#pragma ioport  ADC_PWMcr0: 0x023                 //Control reg
BYTE            ADC_PWMcr0;
#pragma ioport  ADC_PWMfn:  0x120                 //Function reg
BYTE            ADC_PWMfn;
#pragma ioport  ADC_PWMsl:  0x121                 //Input select reg
BYTE            ADC_PWMsl;
#pragma ioport  ADC_PWMos:  0x122                 //Output select reg
BYTE            ADC_PWMos;
#pragma ioport  ADC_AtoDcr0:    0x088                //SC Block Control Reg 0
BYTE            ADC_AtoDcr0;
#pragma ioport  ADC_AtoDcr1:    0x089                //SC Block Control Reg 1
BYTE            ADC_AtoDcr1;
#pragma ioport  ADC_AtoDcr2:    0x08a                //SC Block Control Reg 2
BYTE            ADC_AtoDcr2;
#pragma ioport  ADC_AtoDcr3:    0x08b                //SC Block Control Reg 3
BYTE            ADC_AtoDcr3;

#endif
// end of file ADC.h

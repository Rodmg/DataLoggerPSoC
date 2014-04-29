//*****************************************************************************
//*****************************************************************************
//  FILENAME: TempBuf.h
//  Version: 1.3, Updated on 2013/5/19 at 10:43:26
//  Generated by PSoC Designer 5.4.2946
//
//  DESCRIPTION: DigitalBuffers User Module C Language interface file
//-----------------------------------------------------------------------------
//  Copyright (c) Cypress Semiconductor 2013. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************
#ifndef TempBuf_INCLUDE
#define TempBuf_INCLUDE

#include <m8c.h>

#pragma fastcall16 TempBuf_EnableInt
#pragma fastcall16 TempBuf_DisableInt
#pragma fastcall16 TempBuf_Start
#pragma fastcall16 TempBuf_Stop

//-------------------------------------------------
// Prototypes of the TempBuf API.
//-------------------------------------------------

extern void TempBuf_EnableInt(void);
extern void TempBuf_DisableInt(void);
extern void TempBuf_Start(void);
extern void TempBuf_Stop(void);


//--------------------------------------------------
// Constants for TempBuf API's.
//--------------------------------------------------
#define TempBuf_CONTROL_REG_START_BIT          ( 0x01 )
#define TempBuf_INT_REG_ADDR                   ( 0x0e1 )
#define TempBuf_INT_MASK                       ( 0x02 )


//--------------------------------------------------
// Constants for TempBuf user defined values
//--------------------------------------------------
#pragma ioport  TempBuf_DATA_0_REG: 0x024                  //DR0 Count register
BYTE            TempBuf_DATA_0_REG;
#pragma ioport  TempBuf_DATA_1_REG: 0x025                  //DR1 Period register
BYTE            TempBuf_DATA_1_REG;
#pragma ioport  TempBuf_DATA_2_REG: 0x026                  //DR2 Compare register
BYTE            TempBuf_DATA_2_REG;
#pragma ioport  TempBuf_CONTROL_REG:    0x027              //Control register
BYTE            TempBuf_CONTROL_REG;
#pragma ioport  TempBuf_FUNC_REG:   0x124                  //Function register
BYTE            TempBuf_FUNC_REG;
#pragma ioport  TempBuf_INPUT_REG:  0x125                  //Input register
BYTE            TempBuf_INPUT_REG;
#pragma ioport  TempBuf_OUTPUT_REG: 0x126                  //Output register
BYTE            TempBuf_OUTPUT_REG;
#pragma ioport  TempBuf_INT_REG:       0x0e1               //Interrupt Mask Register
BYTE            TempBuf_INT_REG;


//-------------------------------------------------
// Register Addresses for TempBuf
//-------------------------------------------------


//-------------------------------------------------
// TempBuf Macro 'Functions'
//-------------------------------------------------

#define TempBuf_Start_M \
   TempBuf_CONTROL_REG |=  TempBuf_CONTROL_REG_START_BIT

#define TempBuf_Stop_M  \
   TempBuf_CONTROL_REG &= ~TempBuf_CONTROL_REG_START_BIT

#define TempBuf_EnableInt_M   \
   M8C_EnableIntMask(TempBuf_INT_REG, TempBuf_INT_MASK)

#define TempBuf_DisableInt_M  \
   M8C_DisableIntMask(TempBuf_INT_REG, TempBuf_INT_MASK)

#endif
// end of file TempBuf.h
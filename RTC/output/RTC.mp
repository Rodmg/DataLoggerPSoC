Project:      output/RTC
Build Number: 0
Date:         Tue Apr 29 12:00:57 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   032F =    815. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02A6  LoadConfigTBL_rtc_Bank0
       031D  LoadConfigTBL_rtc_Bank1
       035A  __ctype
       04CF  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   04CF   000E =     14. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       04CF  __func_lit_start
       04DD  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   04DD   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04DD  LoadConfigTBL_rtc_Ordered
       05E2  LoadConfigInit
       05E2  _LoadConfigInit
       05FE  LoadConfig_rtc
       05FE  _LoadConfig_rtc
       0659  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0659   084F =   2127. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0659  _UART_TX_ISR
       065A  _UART_RX_ISR
       065B  _UART_EnableInt
       065B  UART_EnableInt
       0662  _UART_DisableInt
       0662  UART_DisableInt
       0669  UART_SetTxIntMode
       0669  _UART_SetTxIntMode
       067B  _UART_Start
       067B  UART_Start
       0682  UART_Stop
       0682  _UART_Stop
       0689  UART_SendData
       0689  _UART_SendData
       068C  UART_bReadTxStatus
       068C  _bUART_ReadTxStatus
       068C  _UART_bReadTxStatus
       068C  bUART_ReadTxStatus
       068F  _UART_bReadRxData
       068F  _bUART_ReadRxData
       068F  UART_bReadRxData
       068F  bUART_ReadRxData
       0692  UART_bReadRxStatus
       0692  bUART_ReadRxStatus
       0692  _bUART_ReadRxStatus
       0692  _UART_bReadRxStatus
       0695  UART_TxIntMode
       0695  _UART_TxIntMode
       06A8  UART_IntCntl
       06A8  _UART_IntCntl
       06D3  UART_PutSHexByte
       06D3  _UART_PutSHexByte
       06E6  UART_PutSHexInt
       06E6  _UART_PutSHexInt
       06ED  UART_PutChar
       06ED  _UART_PutChar
       06F5  UART_cGetChar
       06F5  _UART_cGetChar
       06FD  _UART_cReadChar
       06FD  UART_cReadChar
       0714  _UART_iReadChar
       0714  UART_iReadChar
       072A  _UART_PutString
       072A  UART_PutString
       073C  _UART_Write
       073C  UART_Write
       0764  _UART_CWrite
       0764  UART_CWrite
       0790  _UART_CPutString
       0790  UART_CPutString
       07A2  UART_PutCRLF
       07A2  _UART_PutCRLF
       07AB  _TempBuf_ISR
       07AC  _PGA_Start
       07AC  PGA_SetPower
       07AC  PGA_Start
       07AC  _PGA_SetPower
       07BE  _PGA_SetGain
       07BE  PGA_SetGain
       07E8  PGA_Stop
       07E8  _PGA_Stop
       07EC  _LCD_PrCString
       07EC  LCD_PrCString
       07FE  LCD_HEX_STR
       080E  _LCD_PrHexByte
       080E  LCD_PrHexByte
       0821  _LCD_PrHexInt
       0821  LCD_PrHexInt
       0828  _LCD_PrString
       0828  LCD_PrString
       083A  _LCD_Write_Data
       083A  _LCD_WriteData
       083A  LCD_WriteData
       083A  LCD_Write_Data
       084E  LCD_Control
       084E  _LCD_Control
       08FE  _LCD_Start
       08FE  LCD_Init
       08FE  _LCD_Init
       08FE  LCD_Start
       096D  LCD_ROW_OFFSET
       0971  LCD_Position
       0971  _LCD_Position
       0981  LCD_Delay50uTimes
       0981  _LCD_Delay50uTimes
       0987  LCD_Delay50u_Table
       098F  _LCD_Delay50u
       098F  LCD_Delay50u
       09A3  _LCD_DrawBG
       09D4  _LCD_DrawVBG
       0A08  LCD_InitVBG
       0A08  _LCD_InitVBG
       0A39  LCD_BG_TYPE1
       0A40  LCD_BG_TYPE2
       0A47  LCD_InitBG
       0A47  _LCD_InitBG
       0A7B  _I2Cm_Start
       0A7B  I2Cm_Start
       0A9F  I2Cm_Stop
       0A9F  _I2Cm_Stop
       0AA0  _I2Cm_fReadBytes
       0B05  _I2Cm_bWriteBytes
       0B61  _I2Cm_bWriteCBytes
       0BB1  _I2Cm_fSendRepeatStart
       0BB1  I2Cm_fSendRepeatStart
       0BE7  I2Cm_fSendStart
       0BE7  _I2Cm_fSendStart
       0C21  _I2Cm_fWrite
       0C21  I2Cm_fWrite
       0CB8  I2Cm_bRead
       0CB8  _I2Cm_bRead
       0D63  I2Cm_SendStop
       0D63  _I2Cm_SendStop
       0D99  _ADCINC_ADConversion_ISR
       0E07  ADCINC_Start
       0E07  _ADCINC_Start
       0E16  _ADCINC_SetPower
       0E16  ADCINC_SetPower
       0E28  ADCINC_Stop
       0E28  _ADCINC_Stop
       0E32  _ADCINC_GetSamples
       0E32  ADCINC_GetSamples
       0E5B  _ADCINC_StopADC
       0E5B  ADCINC_StopADC
       0E6F  ADCINC_fIsDataAvailable
       0E6F  _ADCINC_fIsDataAvailable
       0E75  ADCINC_wClearFlagGetData
       0E75  _ADCINC_wClearFlagGetData
       0E75  ADCINC_iClearFlagGetData
       0E75  _ADCINC_iClearFlagGetData
       0E85  ADCINC_cClearFlagGetData
       0E85  ADCINC_bClearFlagGetData
       0E85  _ADCINC_bClearFlagGetData
       0E85  _ADCINC_cClearFlagGetData
       0E8E  _ADCINC_iGetData
       0E8E  _ADCINC_wGetData
       0E8E  ADCINC_iGetData
       0E8E  ADCINC_wGetData
       0E96  _ADCINC_bGetData
       0E96  ADCINC_bGetData
       0E96  _ADCINC_cGetData
       0E96  ADCINC_cGetData
       0E9C  _ADCINC_fClearFlag
       0E9C  ADCINC_fClearFlag
       0EA5  ADCINC_WritePulseWidth
       0EA5  _ADCINC_WritePulseWidth
       0EA8  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0EA8   3351 =  13137. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0EA8  __text_start
       0EA8  _bcdToDec
       0ED1  _decToBcd
       0F18  _ConfigView_Start
       0F19  _ConfigView_Callback
       0FA5  _ConfigView_Update
       1113  _DateTimeView_Start
       1114  _DateTimeView_Callback
       1142  _DateTimeView_Update
       12E7  _isLeapYear
       135A  _isValidDate
       1412  _Delay10msTimes
       1412  Delay10msTimes
       141F  Delay50uTimes
       141F  _Delay50uTimes
       1425  Delay50u_Table
       142D  Delay50u
       142D  _Delay50u
       1441  _EEPROM_Start
       1447  _EEPROM_Stop
       144D  _EEPROM_Write
       14DB  _EEPROM_Read
       1598  _Keypad_Start
       1665  _KeyPad_Test
       16B7  _Keypad_IsKeyStored
       16CF  _Keypad_GetKey
       16D8  _Keypad_GPIO_ISR
       178D  _LevelView_Start
       178E  _LevelView_Callback
       183B  _LevelView_Update
       19CD  _Logger_Start
       19CE  _Logger_End
       19CF  _Logger_Loop
       1C48  _putchar
       1C53  _main
       1CF9  _MainView_Start
       1D7E  _MainView_Callback
       1D90  _MainView_Update
       1E07  _Menu_Start
       1E08  _Menu_Stop
       1E09  _Menu_Update
       1F05  _Menu_Up
       1F44  _Menu_Down
       1F92  _Menu_Select
       2068  _Menu_Clear
       208D  _Persist_Start
       2091  _Persist_Stop
       2095  _Persist_Clear
       20BD  _Persist_SaveRecord
       2153  _Persist_LoadRecord
       21AB  _Persist_SaveConfig
       21D1  _Persist_LoadConfig
       21F7  _RegTimeView_Start
       21F8  _RegTimeView_Callback
       2202  _RegTimeView_Update
       248D  _Rtc_Start
       24A1  _Rtc_Stop
       24B7  _Rtc_EnableSqw1Hz
       24D4  _Rtc_WriteToRtc
       24E8  _Rtc_ReadFromRtc
       24FC  _Rtc_SetSqwOutConfig
       2510  _Rtc_GetSqwOutConfig
       2529  _Rtc_WriteToRam
       259F  _Rtc_ReadFromRam
       2649  _TempSensor_Start
       265B  _TempSensor_Stop
       2664  _TempSensor_GetTemp
       282B  _TempView_Start
       282C  _TempView_Callback
       28AD  _TempView_Update
       2926  _Time_Start
       2942  _Time_Stop
       2946  _Time_Pause
       2977  _Time_Adj_1224hrs
       2B52  _Time_Adj_S
       2C10  _Time_Adj_Mi
       2CCE  _Time_Adj_H
       2EC8  _Time_Adj_D
       3035  _Time_Adj_Mo
       31A3  _Time_Adj_Y
       388C  _cstrcpyLMM
       3897  _cstrcpy
       38B9  __plcall
       38C5  _itoa
       3A9E  _utoa
       3BE1  _isdigit
       3C02  _islower
       3C23  _isspace
       3C44  _toupper
       3C82  _cprintf
       3CC3  __cprint
       41F9  __text_end
       41F9  __xidata_start
       420D  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _Port_0_Data_SHADE
       0000  _NO_SHADOW
       0000  NO_SHADOW
       0000  Port_0_Data_SHADE
       0001  Port_2_Data_SHADE
       0001  _Port_2_Data_SHADE
       0002  _Port_0_DriveMode_0_SHADE
       0002  Port_0_DriveMode_0_SHADE
       0003  Port_0_DriveMode_1_SHADE
       0003  _Port_0_DriveMode_1_SHADE
       0004  _Port_0_DriveMode_2_SHADE
       0004  Port_0_DriveMode_2_SHADE
       0005  Port_2_DriveMode_0_SHADE
       0005  _Port_2_DriveMode_0_SHADE
       0006  _Port_2_DriveMode_1_SHADE
       0006  Port_2_DriveMode_1_SHADE
       0007  ADCINC_iResult
       0007  _ADCINC_iResult
       000B  ADCINC_fStatus
       000B  _ADCINC_fStatus
       000C  _ADCINC_bState
       000C  ADCINC_bState
       000D  _ADCINC_fMode
       000D  ADCINC_fMode
       000E  ADCINC_bNumSamples
       000E  _ADCINC_bNumSamples

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                         rtc_RAM   009D   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       009D  _I2Cm_bStatus
       009D  I2Cm_bStatus
       009E  _I2Cm_bData
       009E  I2Cm_bData
       009F  _I2Cm_bAddr
       009F  I2Cm_bAddr

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0082   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0082  __rZ
       0083  __rY
       0084  __rX
       0085  __r11
       0086  __r10
       0087  __r9
       0088  __r8
       0089  __r7
       008A  __r6
       008B  __r5
       008C  __r4
       008D  __r3
       008E  __r2
       008F  __r1
       0090  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0087 =    135. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000F  _entries
       0091  _datetime
       0099  _menu
       00A1  keypad.c:keyPressed
       00A2  keypad.c:pressedKey
       00A3  keypad.c:keypadMask
       00A4  rtc.c:cr
       00A5  keypad.c:keyStillPressed
       00A6  _currentView

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/bcdutil.o	[ bcdutil.c ]
obj/configview.o	[ configview.c ]
obj/datetimeview.o	[ datetimeview.c ]
obj/dateutil.o	[ dateutil.c ]
obj/delay.o	[ delay.asm ]
obj/eeprom.o	[ eeprom.c ]
obj/keypad.o	[ keypad.c ]
obj/levelview.o	[ levelview.c ]
obj/logger.o	[ logger.c ]
obj/main.o	[ main.c ]
obj/mainview.o	[ mainview.c ]
obj/menu.o	[ menu.c ]
obj/persist.o	[ persist.c ]
obj/regtimeview.o	[ regtimeview.c ]
obj/rtc.o	[ rtc.c ]
obj/tempsensor.o	[ tempsensor.c ]
obj/tempview.o	[ tempview.c ]
obj/time.o	[ time.c ]
obj/viewmanager.o	[ viewmanager.c ]
<library>	[ uartint.asm, uart.asm, tempbufint.asm, psocconfigtbl.asm, psocconfig.asm, pga.asm, lcd.asm, i2cm.asm ]
[ adcincint.asm, adcinc.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm, r9.asm, r8.asm, r7.asm, r6.asm, r5.asm ]
[ r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm, divmodu_8x8_8_util.asm, fp2long_util.asm ]
[ fp_analysiseject_util.asm, fp_clrreg_util.asm, fp_nan_res_util.asm, fp_saveres_util.asm ]
[ fp_sendtoreg_util.asm, fp_sinf_res_util.asm, fp_szero_res_util.asm, fp_type_oprnd_util.asm ]
[ fp_unnormal_util.asm, fpadd_util.asm, fpdiv_util.asm, fpmul_util.asm, fpsub_util.asm, i_div16_block_util.asm ]
[ i_div32_not_util.asm, i_div8_block_util.asm, i_mulu8_block_util.asm, long2fp_util.asm, mul16_util.asm ]
[ cstrcpy.s, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s, printf.s ]
[ _printf.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x82
-Brtc_RAM	allocated at: 0x9d
-rwh:SSCParmBlk:0xf7.0xff


Project:      output/RTC
Build Number: 0
Date:         Tue Apr 29 10:20:16 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0337 =    823. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02AE  LoadConfigTBL_rtc_Bank0
       0325  LoadConfigTBL_rtc_Bank1
       0362  __ctype
       04D7  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   04D7   000E =     14. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       04D7  __func_lit_start
       04E5  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   04E5   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04E5  LoadConfigTBL_rtc_Ordered
       05EA  LoadConfigInit
       05EA  _LoadConfigInit
       0606  LoadConfig_rtc
       0606  _LoadConfig_rtc
       0661  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0661   084F =   2127. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0661  _UART_TX_ISR
       0662  _UART_RX_ISR
       0663  _UART_EnableInt
       0663  UART_EnableInt
       066A  _UART_DisableInt
       066A  UART_DisableInt
       0671  UART_SetTxIntMode
       0671  _UART_SetTxIntMode
       0683  _UART_Start
       0683  UART_Start
       068A  UART_Stop
       068A  _UART_Stop
       0691  UART_SendData
       0691  _UART_SendData
       0694  UART_bReadTxStatus
       0694  _bUART_ReadTxStatus
       0694  _UART_bReadTxStatus
       0694  bUART_ReadTxStatus
       0697  _UART_bReadRxData
       0697  _bUART_ReadRxData
       0697  UART_bReadRxData
       0697  bUART_ReadRxData
       069A  UART_bReadRxStatus
       069A  bUART_ReadRxStatus
       069A  _bUART_ReadRxStatus
       069A  _UART_bReadRxStatus
       069D  UART_TxIntMode
       069D  _UART_TxIntMode
       06B0  UART_IntCntl
       06B0  _UART_IntCntl
       06DB  UART_PutSHexByte
       06DB  _UART_PutSHexByte
       06EE  UART_PutSHexInt
       06EE  _UART_PutSHexInt
       06F5  UART_PutChar
       06F5  _UART_PutChar
       06FD  UART_cGetChar
       06FD  _UART_cGetChar
       0705  _UART_cReadChar
       0705  UART_cReadChar
       071C  _UART_iReadChar
       071C  UART_iReadChar
       0732  _UART_PutString
       0732  UART_PutString
       0744  _UART_Write
       0744  UART_Write
       076C  _UART_CWrite
       076C  UART_CWrite
       0798  _UART_CPutString
       0798  UART_CPutString
       07AA  UART_PutCRLF
       07AA  _UART_PutCRLF
       07B3  _TempBuf_ISR
       07B4  _PGA_Start
       07B4  PGA_SetPower
       07B4  PGA_Start
       07B4  _PGA_SetPower
       07C6  _PGA_SetGain
       07C6  PGA_SetGain
       07F0  PGA_Stop
       07F0  _PGA_Stop
       07F4  _LCD_PrCString
       07F4  LCD_PrCString
       0806  LCD_HEX_STR
       0816  _LCD_PrHexByte
       0816  LCD_PrHexByte
       0829  _LCD_PrHexInt
       0829  LCD_PrHexInt
       0830  _LCD_PrString
       0830  LCD_PrString
       0842  _LCD_Write_Data
       0842  _LCD_WriteData
       0842  LCD_WriteData
       0842  LCD_Write_Data
       0856  LCD_Control
       0856  _LCD_Control
       0906  _LCD_Start
       0906  LCD_Init
       0906  _LCD_Init
       0906  LCD_Start
       0975  LCD_ROW_OFFSET
       0979  LCD_Position
       0979  _LCD_Position
       0989  LCD_Delay50uTimes
       0989  _LCD_Delay50uTimes
       098F  LCD_Delay50u_Table
       0997  _LCD_Delay50u
       0997  LCD_Delay50u
       09AB  _LCD_DrawBG
       09DC  _LCD_DrawVBG
       0A10  LCD_InitVBG
       0A10  _LCD_InitVBG
       0A41  LCD_BG_TYPE1
       0A48  LCD_BG_TYPE2
       0A4F  LCD_InitBG
       0A4F  _LCD_InitBG
       0A83  _I2Cm_Start
       0A83  I2Cm_Start
       0AA7  I2Cm_Stop
       0AA7  _I2Cm_Stop
       0AA8  _I2Cm_fReadBytes
       0B0D  _I2Cm_bWriteBytes
       0B69  _I2Cm_bWriteCBytes
       0BB9  _I2Cm_fSendRepeatStart
       0BB9  I2Cm_fSendRepeatStart
       0BEF  I2Cm_fSendStart
       0BEF  _I2Cm_fSendStart
       0C29  _I2Cm_fWrite
       0C29  I2Cm_fWrite
       0CC0  I2Cm_bRead
       0CC0  _I2Cm_bRead
       0D6B  I2Cm_SendStop
       0D6B  _I2Cm_SendStop
       0DA1  _ADCINC_ADConversion_ISR
       0E0F  ADCINC_Start
       0E0F  _ADCINC_Start
       0E1E  _ADCINC_SetPower
       0E1E  ADCINC_SetPower
       0E30  ADCINC_Stop
       0E30  _ADCINC_Stop
       0E3A  _ADCINC_GetSamples
       0E3A  ADCINC_GetSamples
       0E63  _ADCINC_StopADC
       0E63  ADCINC_StopADC
       0E77  ADCINC_fIsDataAvailable
       0E77  _ADCINC_fIsDataAvailable
       0E7D  ADCINC_wClearFlagGetData
       0E7D  _ADCINC_wClearFlagGetData
       0E7D  ADCINC_iClearFlagGetData
       0E7D  _ADCINC_iClearFlagGetData
       0E8D  ADCINC_cClearFlagGetData
       0E8D  ADCINC_bClearFlagGetData
       0E8D  _ADCINC_bClearFlagGetData
       0E8D  _ADCINC_cClearFlagGetData
       0E96  _ADCINC_iGetData
       0E96  _ADCINC_wGetData
       0E96  ADCINC_iGetData
       0E96  ADCINC_wGetData
       0E9E  _ADCINC_bGetData
       0E9E  ADCINC_bGetData
       0E9E  _ADCINC_cGetData
       0E9E  ADCINC_cGetData
       0EA4  _ADCINC_fClearFlag
       0EA4  ADCINC_fClearFlag
       0EAD  ADCINC_WritePulseWidth
       0EAD  _ADCINC_WritePulseWidth
       0EB0  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0EB0   2E95 =  11925. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0EB0  __text_start
       0EB0  _bcdToDec
       0ED9  _decToBcd
       0F20  _ConfigView_Start
       0F21  _ConfigView_Callback
       0FAD  _ConfigView_Update
       111B  _DateTimeView_Start
       111C  _DateTimeView_Callback
       114A  _DateTimeView_Update
       12EF  _isLeapYear
       1362  _isValidDate
       141A  _Delay10msTimes
       141A  Delay10msTimes
       1427  Delay50uTimes
       1427  _Delay50uTimes
       142D  Delay50u_Table
       1435  _Delay50u
       1435  Delay50u
       1449  _EEPROM_Start
       144F  _EEPROM_Stop
       1455  _EEPROM_Write
       14E3  _EEPROM_Read
       15A0  _Keypad_Start
       166D  _KeyPad_Test
       16BF  _Keypad_IsKeyStored
       16D7  _Keypad_GetKey
       16E0  _Keypad_GPIO_ISR
       1795  _LevelView_Start
       1796  _LevelView_Callback
       1843  _LevelView_Update
       19D5  _putchar
       19E0  _main
       1A80  _MainView_Start
       1B05  _MainView_Callback
       1B17  _MainView_Update
       1B8E  _Menu_Start
       1B8F  _Menu_Stop
       1B90  _Menu_Update
       1C8C  _Menu_Up
       1CCB  _Menu_Down
       1D19  _Menu_Select
       1DEF  _Menu_Clear
       1E14  _Persist_Start
       1E18  _Persist_Stop
       1E1C  _Persist_Clear
       1E44  _Persist_SaveRecord
       1EDA  _Persist_LoadRecord
       1F32  _Persist_SaveConfig
       1F58  _Persist_LoadConfig
       1F7E  _RegTimeView_Start
       1F7F  _RegTimeView_Callback
       1FAD  _RegTimeView_Update
       1FD9  _Rtc_Start
       1FED  _Rtc_Stop
       2003  _Rtc_EnableSqw1Hz
       2020  _Rtc_WriteToRtc
       2034  _Rtc_ReadFromRtc
       2048  _Rtc_SetSqwOutConfig
       205C  _Rtc_GetSqwOutConfig
       2075  _Rtc_WriteToRam
       20EB  _Rtc_ReadFromRam
       2195  _TempSensor_Start
       21A7  _TempSensor_Stop
       21B0  _TempSensor_GetTemp
       2377  _TempView_Start
       2378  _TempView_Callback
       23F9  _TempView_Update
       2472  _Time_Start
       248E  _Time_Stop
       2492  _Time_Pause
       24C3  _Time_Adj_1224hrs
       269E  _Time_Adj_S
       275C  _Time_Adj_Mi
       281A  _Time_Adj_H
       2A14  _Time_Adj_D
       2B81  _Time_Adj_Mo
       2CEF  _Time_Adj_Y
       33D8  _cstrcpyLMM
       33E3  _cstrcpy
       3405  __plcall
       3411  _itoa
       35EA  _utoa
       372D  _isdigit
       374E  _islower
       376F  _isspace
       3790  _toupper
       37CE  _cprintf
       380F  __cprint
       3D45  __text_end
       3D45  __xidata_start
       3D57  __xidata_end

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
                            data   0000   0085 =    133. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000F  _entries
       0091  _datetime
       0099  _menu
       00A1  keypad.c:keypadMask
       00A2  rtc.c:cr
       00A3  keypad.c:keyStillPressed
       00A4  _currentView
       00A5  keypad.c:pressedKey
       00A6  keypad.c:keyPressed

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


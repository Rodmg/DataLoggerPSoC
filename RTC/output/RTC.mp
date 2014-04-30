Project:      output/RTC
Build Number: 0
Date:         Tue Apr 29 19:22:58 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0394 =    916. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02FF  LoadConfigTBL_rtc_Bank0
       037C  LoadConfigTBL_rtc_Bank1
       03BF  __ctype
       0534  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0534   0010 =     16. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0534  __func_lit_start
       0544  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0544   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0544  LoadConfigTBL_rtc_Ordered
       0649  LoadConfigInit
       0649  _LoadConfigInit
       0665  LoadConfig_rtc
       0665  _LoadConfig_rtc
       06C0  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   06C0   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       06C0  _UART_TX_ISR
       06C1  _UART_RX_ISR
       06C2  _UART_EnableInt
       06C2  UART_EnableInt
       06C9  UART_DisableInt
       06C9  _UART_DisableInt
       06D0  UART_SetTxIntMode
       06D0  _UART_SetTxIntMode
       06E2  _UART_Start
       06E2  UART_Start
       06E9  UART_Stop
       06E9  _UART_Stop
       06F0  _UART_SendData
       06F0  UART_SendData
       06F3  bUART_ReadTxStatus
       06F3  _UART_bReadTxStatus
       06F3  UART_bReadTxStatus
       06F3  _bUART_ReadTxStatus
       06F6  _bUART_ReadRxData
       06F6  bUART_ReadRxData
       06F6  _UART_bReadRxData
       06F6  UART_bReadRxData
       06F9  bUART_ReadRxStatus
       06F9  UART_bReadRxStatus
       06F9  _UART_bReadRxStatus
       06F9  _bUART_ReadRxStatus
       06FC  _UART_TxIntMode
       06FC  UART_TxIntMode
       070F  _UART_IntCntl
       070F  UART_IntCntl
       073A  _UART_PutSHexByte
       073A  UART_PutSHexByte
       074D  UART_PutSHexInt
       074D  _UART_PutSHexInt
       0754  _UART_PutChar
       0754  UART_PutChar
       075C  UART_cGetChar
       075C  _UART_cGetChar
       0764  _UART_cReadChar
       0764  UART_cReadChar
       077B  UART_iReadChar
       077B  _UART_iReadChar
       0791  UART_PutString
       0791  _UART_PutString
       07A3  _UART_Write
       07A3  UART_Write
       07CB  _UART_CWrite
       07CB  UART_CWrite
       07F7  UART_CPutString
       07F7  _UART_CPutString
       0809  UART_PutCRLF
       0809  _UART_PutCRLF
       0812  _TempBuf_ISR
       0813  _PWM8_ISR
       0814  _PWM8_EnableInt
       0814  PWM8_EnableInt
       0818  PWM8_DisableInt
       0818  _PWM8_DisableInt
       081C  PWM8_Start
       081C  _PWM8_Start
       0820  PWM8_Stop
       0820  _PWM8_Stop
       0824  _PWM8_WritePeriod
       0824  PWM8_WritePeriod
       0827  PWM8_WritePulseWidth
       0827  _PWM8_WritePulseWidth
       082A  PWM8_bReadPulseWidth
       082A  bPWM8_ReadPulseWidth
       082A  _PWM8_bReadPulseWidth
       082A  _bPWM8_ReadPulseWidth
       082D  _PWM8_bReadCounter
       082D  PWM8_bReadCounter
       082D  bPWM8_ReadCounter
       082D  _bPWM8_ReadCounter
       085A  _PGA_Start
       085A  PGA_SetPower
       085A  PGA_Start
       085A  _PGA_SetPower
       086C  _PGA_SetGain
       086C  PGA_SetGain
       0896  PGA_Stop
       0896  _PGA_Stop
       089A  _LCD_PrCString
       089A  LCD_PrCString
       08AC  LCD_HEX_STR
       08BC  _LCD_PrHexByte
       08BC  LCD_PrHexByte
       08CF  _LCD_PrHexInt
       08CF  LCD_PrHexInt
       08D6  _LCD_PrString
       08D6  LCD_PrString
       08E8  _LCD_Write_Data
       08E8  LCD_Write_Data
       08E8  LCD_WriteData
       08E8  _LCD_WriteData
       08FC  _LCD_Control
       08FC  LCD_Control
       09AC  _LCD_Start
       09AC  LCD_Start
       09AC  LCD_Init
       09AC  _LCD_Init
       0A1B  LCD_ROW_OFFSET
       0A1F  _LCD_Position
       0A1F  LCD_Position
       0A2F  LCD_Delay50uTimes
       0A2F  _LCD_Delay50uTimes
       0A35  LCD_Delay50u_Table
       0A3D  LCD_Delay50u
       0A3D  _LCD_Delay50u
       0A51  _LCD_DrawBG
       0A82  _LCD_DrawVBG
       0AB6  LCD_InitVBG
       0AB6  _LCD_InitVBG
       0AE7  LCD_BG_TYPE1
       0AEE  LCD_BG_TYPE2
       0AF5  _LCD_InitBG
       0AF5  LCD_InitBG
       0B29  I2Cm_Start
       0B29  _I2Cm_Start
       0B4D  I2Cm_Stop
       0B4D  _I2Cm_Stop
       0B4E  _I2Cm_fReadBytes
       0BB3  _I2Cm_bWriteBytes
       0C0F  _I2Cm_bWriteCBytes
       0C5F  I2Cm_fSendRepeatStart
       0C5F  _I2Cm_fSendRepeatStart
       0C95  _I2Cm_fSendStart
       0C95  I2Cm_fSendStart
       0CCF  _I2Cm_fWrite
       0CCF  I2Cm_fWrite
       0D66  I2Cm_bRead
       0D66  _I2Cm_bRead
       0E11  _I2Cm_SendStop
       0E11  I2Cm_SendStop
       0E47  _ADCINC_ADConversion_ISR
       0EB5  ADCINC_Start
       0EB5  _ADCINC_Start
       0EC4  _ADCINC_SetPower
       0EC4  ADCINC_SetPower
       0ED6  _ADCINC_Stop
       0ED6  ADCINC_Stop
       0EE0  _ADCINC_GetSamples
       0EE0  ADCINC_GetSamples
       0F09  _ADCINC_StopADC
       0F09  ADCINC_StopADC
       0F1D  _ADCINC_fIsDataAvailable
       0F1D  ADCINC_fIsDataAvailable
       0F23  _ADCINC_iClearFlagGetData
       0F23  _ADCINC_wClearFlagGetData
       0F23  ADCINC_wClearFlagGetData
       0F23  ADCINC_iClearFlagGetData
       0F33  ADCINC_cClearFlagGetData
       0F33  ADCINC_bClearFlagGetData
       0F33  _ADCINC_cClearFlagGetData
       0F33  _ADCINC_bClearFlagGetData
       0F3C  ADCINC_wGetData
       0F3C  _ADCINC_iGetData
       0F3C  ADCINC_iGetData
       0F3C  _ADCINC_wGetData
       0F44  ADCINC_cGetData
       0F44  _ADCINC_bGetData
       0F44  _ADCINC_cGetData
       0F44  ADCINC_bGetData
       0F4A  _ADCINC_fClearFlag
       0F4A  ADCINC_fClearFlag
       0F53  _ADCINC_WritePulseWidth
       0F53  ADCINC_WritePulseWidth
       0F56  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F56   3455 =  13397. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F56  _bcdToDec
       0F56  __text_start
       0F7F  _decToBcd
       0FC6  _ConfigView_Start
       0FC7  _ConfigView_Callback
       1053  _ConfigView_Update
       11C1  _DateTimeView_Start
       11C2  _DateTimeView_Callback
       11F0  _DateTimeView_Update
       1395  _isLeapYear
       1408  _isValidDate
       14C0  _Delay10msTimes
       14C0  Delay10msTimes
       14CD  Delay50uTimes
       14CD  _Delay50uTimes
       14D3  Delay50u_Table
       14DB  _Delay50u
       14DB  Delay50u
       14EF  _DeletView_Start
       14F0  _DeletView_Callback
       1510  _DeletView_Update
       153C  _EEPROM_Start
       1542  _EEPROM_Stop
       1548  _EEPROM_Write
       15D6  _EEPROM_Read
       1693  _Keypad_Start
       1760  _KeyPad_Test
       17B2  _Keypad_IsKeyStored
       17CA  _Keypad_GetKey
       17D3  _Keypad_GPIO_ISR
       1888  _Leds_Start
       18A0  _Leds_TurnOn
       18B2  _Leds_TurnOff
       18C5  _Leds_Toggle
       18D9  _LevelView_Start
       18DA  _LevelView_Callback
       1987  _LevelView_Update
       1B19  _Logger_Start
       1B1A  _Logger_End
       1B1B  _Logger_Loop
       1DE0  _putchar
       1DEB  _main
       1E91  _MainView_Start
       1F2B  _MainView_Callback
       1F3D  _MainView_Update
       1FB4  _Menu_Start
       1FB5  _Menu_Stop
       1FB6  _Menu_Update
       20B2  _Menu_Up
       20F1  _Menu_Down
       213F  _Menu_Select
       2215  _Menu_Clear
       223A  _Persist_Start
       223E  _Persist_Stop
       2242  _Persist_Clear
       2282  _Persist_SaveRecord
       232D  _Persist_LoadRecord
       2385  _Persist_SaveConfig
       23AB  _Persist_LoadConfig
       23D1  _RegTimeView_Start
       23D2  _RegTimeView_Callback
       23DC  _RegTimeView_Update
       2667  _Rtc_Start
       267B  _Rtc_Stop
       2691  _Rtc_EnableSqw1Hz
       26AE  _Rtc_WriteToRtc
       26C2  _Rtc_ReadFromRtc
       26D6  _Rtc_SetSqwOutConfig
       26EA  _Rtc_GetSqwOutConfig
       2703  _Rtc_WriteToRam
       2779  _Rtc_ReadFromRam
       2823  _TempSensor_Start
       2835  _TempSensor_Stop
       283E  _TempSensor_GetTemp
       29DD  _TempView_Start
       29DE  _TempView_Callback
       2A5F  _TempView_Update
       2AD8  _Time_Start
       2AF4  _Time_Stop
       2AF8  _Time_Pause
       2B29  _Time_Adj_1224hrs
       2D04  _Time_Adj_S
       2DC2  _Time_Adj_Mi
       2E80  _Time_Adj_H
       307A  _Time_Adj_D
       31E7  _Time_Adj_Mo
       3355  _Time_Adj_Y
       3A3E  _cstrcpyLMM
       3A49  _cstrcpy
       3A6B  __plcall
       3A77  _itoa
       3C50  _utoa
       3D93  _isdigit
       3DB4  _islower
       3DD5  _isspace
       3DF6  _toupper
       3E34  _cprintf
       3E75  __cprint
       43AB  __xidata_start
       43AB  __text_end
       43BF  __xidata_end

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
                         rtc_RAM   00AF   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       00AF  _I2Cm_bStatus
       00AF  I2Cm_bStatus
       00B0  _I2Cm_bData
       00B0  I2Cm_bData
       00B1  _I2Cm_bAddr
       00B1  I2Cm_bAddr

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0094   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0094  __rZ
       0095  __rY
       0096  __rX
       0097  __r11
       0098  __r10
       0099  __r9
       009A  __r8
       009B  __r7
       009C  __r6
       009D  __r5
       009E  __r4
       009F  __r3
       00A0  __r2
       00A1  __r1
       00A2  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0099 =    153. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000F  _entries
       00A3  _datetime
       00AB  _menu
       00B3  keypad.c:keyPressed
       00B4  keypad.c:pressedKey
       00B5  keypad.c:keypadMask
       00B6  rtc.c:cr
       00B7  keypad.c:keyStillPressed
       00B8  _currentView

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/bcdutil.o	[ bcdutil.c ]
obj/configview.o	[ configview.c ]
obj/datetimeview.o	[ datetimeview.c ]
obj/dateutil.o	[ dateutil.c ]
obj/delay.o	[ delay.asm ]
obj/deletview.o	[ deletview.c ]
obj/eeprom.o	[ eeprom.c ]
obj/keypad.o	[ keypad.c ]
obj/ledarray.o	[ ledarray.c ]
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
<library>	[ uartint.asm, uart.asm, tempbufint.asm, pwm8int.asm, pwm8.asm, psocconfigtbl.asm, psocconfig.asm ]
[ pga.asm, lcd.asm, i2cm.asm, adcincint.asm, adcinc.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm, r9.asm ]
[ r8.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm, divmodu_8x8_8_util.asm ]
[ fp2long_util.asm, fp_analysiseject_util.asm, fp_clrreg_util.asm, fp_nan_res_util.asm, fp_saveres_util.asm ]
[ fp_sendtoreg_util.asm, fp_sinf_res_util.asm, fp_szero_res_util.asm, fp_type_oprnd_util.asm ]
[ fp_unnormal_util.asm, fpadd_util.asm, fpdiv_util.asm, fpmul_util.asm, fpsub_util.asm, i_div16_block_util.asm ]
[ i_div32_not_util.asm, i_div8_block_util.asm, i_mulu8_block_util.asm, long2fp_util.asm, mul16_util.asm ]
[ cstrcpy.s, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s, printf.s ]
[ _printf.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x94
-Brtc_RAM	allocated at: 0xaf
-rwh:SSCParmBlk:0xf7.0xff


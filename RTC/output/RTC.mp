Project:      output/RTC
Build Number: 0
Date:         Tue Apr 29 13:35:46 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   035A =    858. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02C5  LoadConfigTBL_rtc_Bank0
       0342  LoadConfigTBL_rtc_Bank1
       0385  __ctype
       04FA  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   04FA   0010 =     16. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       04FA  __func_lit_start
       050A  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   050A   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       050A  LoadConfigTBL_rtc_Ordered
       060F  LoadConfigInit
       060F  _LoadConfigInit
       062B  LoadConfig_rtc
       062B  _LoadConfig_rtc
       0686  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0686   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0686  _UART_TX_ISR
       0687  _UART_RX_ISR
       0688  _UART_EnableInt
       0688  UART_EnableInt
       068F  UART_DisableInt
       068F  _UART_DisableInt
       0696  UART_SetTxIntMode
       0696  _UART_SetTxIntMode
       06A8  _UART_Start
       06A8  UART_Start
       06AF  UART_Stop
       06AF  _UART_Stop
       06B6  _UART_SendData
       06B6  UART_SendData
       06B9  bUART_ReadTxStatus
       06B9  _UART_bReadTxStatus
       06B9  UART_bReadTxStatus
       06B9  _bUART_ReadTxStatus
       06BC  _bUART_ReadRxData
       06BC  bUART_ReadRxData
       06BC  _UART_bReadRxData
       06BC  UART_bReadRxData
       06BF  bUART_ReadRxStatus
       06BF  UART_bReadRxStatus
       06BF  _UART_bReadRxStatus
       06BF  _bUART_ReadRxStatus
       06C2  _UART_TxIntMode
       06C2  UART_TxIntMode
       06D5  _UART_IntCntl
       06D5  UART_IntCntl
       0700  _UART_PutSHexByte
       0700  UART_PutSHexByte
       0713  UART_PutSHexInt
       0713  _UART_PutSHexInt
       071A  _UART_PutChar
       071A  UART_PutChar
       0722  UART_cGetChar
       0722  _UART_cGetChar
       072A  _UART_cReadChar
       072A  UART_cReadChar
       0741  UART_iReadChar
       0741  _UART_iReadChar
       0757  UART_PutString
       0757  _UART_PutString
       0769  _UART_Write
       0769  UART_Write
       0791  _UART_CWrite
       0791  UART_CWrite
       07BD  UART_CPutString
       07BD  _UART_CPutString
       07CF  UART_PutCRLF
       07CF  _UART_PutCRLF
       07D8  _TempBuf_ISR
       07D9  _PWM8_ISR
       07DA  _PWM8_EnableInt
       07DA  PWM8_EnableInt
       07DE  PWM8_DisableInt
       07DE  _PWM8_DisableInt
       07E2  PWM8_Start
       07E2  _PWM8_Start
       07E6  PWM8_Stop
       07E6  _PWM8_Stop
       07EA  _PWM8_WritePeriod
       07EA  PWM8_WritePeriod
       07ED  PWM8_WritePulseWidth
       07ED  _PWM8_WritePulseWidth
       07F0  PWM8_bReadPulseWidth
       07F0  bPWM8_ReadPulseWidth
       07F0  _PWM8_bReadPulseWidth
       07F0  _bPWM8_ReadPulseWidth
       07F3  _PWM8_bReadCounter
       07F3  PWM8_bReadCounter
       07F3  bPWM8_ReadCounter
       07F3  _bPWM8_ReadCounter
       0820  _PGA_Start
       0820  PGA_SetPower
       0820  PGA_Start
       0820  _PGA_SetPower
       0832  _PGA_SetGain
       0832  PGA_SetGain
       085C  PGA_Stop
       085C  _PGA_Stop
       0860  _LCD_PrCString
       0860  LCD_PrCString
       0872  LCD_HEX_STR
       0882  _LCD_PrHexByte
       0882  LCD_PrHexByte
       0895  _LCD_PrHexInt
       0895  LCD_PrHexInt
       089C  _LCD_PrString
       089C  LCD_PrString
       08AE  _LCD_Write_Data
       08AE  LCD_Write_Data
       08AE  LCD_WriteData
       08AE  _LCD_WriteData
       08C2  _LCD_Control
       08C2  LCD_Control
       0972  _LCD_Start
       0972  LCD_Start
       0972  LCD_Init
       0972  _LCD_Init
       09E1  LCD_ROW_OFFSET
       09E5  _LCD_Position
       09E5  LCD_Position
       09F5  LCD_Delay50uTimes
       09F5  _LCD_Delay50uTimes
       09FB  LCD_Delay50u_Table
       0A03  LCD_Delay50u
       0A03  _LCD_Delay50u
       0A17  _LCD_DrawBG
       0A48  _LCD_DrawVBG
       0A7C  LCD_InitVBG
       0A7C  _LCD_InitVBG
       0AAD  LCD_BG_TYPE1
       0AB4  LCD_BG_TYPE2
       0ABB  _LCD_InitBG
       0ABB  LCD_InitBG
       0AEF  I2Cm_Start
       0AEF  _I2Cm_Start
       0B13  I2Cm_Stop
       0B13  _I2Cm_Stop
       0B14  _I2Cm_fReadBytes
       0B79  _I2Cm_bWriteBytes
       0BD5  _I2Cm_bWriteCBytes
       0C25  I2Cm_fSendRepeatStart
       0C25  _I2Cm_fSendRepeatStart
       0C5B  _I2Cm_fSendStart
       0C5B  I2Cm_fSendStart
       0C95  _I2Cm_fWrite
       0C95  I2Cm_fWrite
       0D2C  I2Cm_bRead
       0D2C  _I2Cm_bRead
       0DD7  _I2Cm_SendStop
       0DD7  I2Cm_SendStop
       0E0D  _ADCINC_ADConversion_ISR
       0E7B  ADCINC_Start
       0E7B  _ADCINC_Start
       0E8A  _ADCINC_SetPower
       0E8A  ADCINC_SetPower
       0E9C  _ADCINC_Stop
       0E9C  ADCINC_Stop
       0EA6  _ADCINC_GetSamples
       0EA6  ADCINC_GetSamples
       0ECF  _ADCINC_StopADC
       0ECF  ADCINC_StopADC
       0EE3  _ADCINC_fIsDataAvailable
       0EE3  ADCINC_fIsDataAvailable
       0EE9  _ADCINC_iClearFlagGetData
       0EE9  _ADCINC_wClearFlagGetData
       0EE9  ADCINC_wClearFlagGetData
       0EE9  ADCINC_iClearFlagGetData
       0EF9  ADCINC_cClearFlagGetData
       0EF9  ADCINC_bClearFlagGetData
       0EF9  _ADCINC_cClearFlagGetData
       0EF9  _ADCINC_bClearFlagGetData
       0F02  ADCINC_wGetData
       0F02  _ADCINC_iGetData
       0F02  ADCINC_iGetData
       0F02  _ADCINC_wGetData
       0F0A  ADCINC_cGetData
       0F0A  _ADCINC_bGetData
       0F0A  _ADCINC_cGetData
       0F0A  ADCINC_bGetData
       0F10  _ADCINC_fClearFlag
       0F10  ADCINC_fClearFlag
       0F19  _ADCINC_WritePulseWidth
       0F19  ADCINC_WritePulseWidth
       0F1C  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F1C   3210 =  12816. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F1C  _bcdToDec
       0F1C  __text_start
       0F45  _decToBcd
       0F8C  _ConfigView_Start
       0F8D  _ConfigView_Callback
       1019  _ConfigView_Update
       1187  _DateTimeView_Start
       1188  _DateTimeView_Callback
       11B6  _DateTimeView_Update
       135B  _isLeapYear
       13CE  _isValidDate
       1486  _Delay10msTimes
       1486  Delay10msTimes
       1493  Delay50uTimes
       1493  _Delay50uTimes
       1499  Delay50u_Table
       14A1  _Delay50u
       14A1  Delay50u
       14B5  _DeletView_Start
       14B6  _DeletView_Callback
       14DD  _DeletView_Update
       1509  _EEPROM_Start
       150F  _EEPROM_Stop
       1515  _EEPROM_Write
       15A3  _EEPROM_Read
       1660  _Keypad_Start
       172D  _KeyPad_Test
       177F  _Keypad_IsKeyStored
       1797  _Keypad_GetKey
       17A0  _Keypad_GPIO_ISR
       1855  _Leds_Start
       186D  _Leds_TurnOn
       187F  _Leds_TurnOff
       1892  _Leds_Toggle
       18A6  _LevelView_Start
       18A7  _LevelView_Callback
       1954  _LevelView_Update
       1AE6  _Logger_Start
       1AE7  _Logger_End
       1AE8  _Logger_Loop
       1B66  _putchar
       1B71  _main
       1C17  _MainView_Start
       1CB1  _MainView_Callback
       1CC3  _MainView_Update
       1D3A  _Menu_Start
       1D3B  _Menu_Stop
       1D3C  _Menu_Update
       1E38  _Menu_Up
       1E77  _Menu_Down
       1EC5  _Menu_Select
       1F9B  _Menu_Clear
       1FC0  _Persist_Start
       1FC4  _Persist_Stop
       1FC8  _Persist_Clear
       1FF0  _Persist_SaveRecord
       2086  _Persist_LoadRecord
       20DE  _Persist_SaveConfig
       2104  _Persist_LoadConfig
       212A  _RegTimeView_Start
       212B  _RegTimeView_Callback
       2135  _RegTimeView_Update
       23C0  _Rtc_Start
       23D4  _Rtc_Stop
       23EA  _Rtc_EnableSqw1Hz
       2407  _Rtc_WriteToRtc
       241B  _Rtc_ReadFromRtc
       242F  _Rtc_SetSqwOutConfig
       2443  _Rtc_GetSqwOutConfig
       245C  _Rtc_WriteToRam
       24D2  _Rtc_ReadFromRam
       257C  _TempSensor_Start
       258E  _TempSensor_Stop
       2597  _TempSensor_GetTemp
       275E  _TempView_Start
       275F  _TempView_Callback
       27E0  _TempView_Update
       2859  _Time_Start
       2875  _Time_Stop
       2879  _Time_Pause
       28AA  _Time_Adj_1224hrs
       2A85  _Time_Adj_S
       2B43  _Time_Adj_Mi
       2C01  _Time_Adj_H
       2DFB  _Time_Adj_D
       2F68  _Time_Adj_Mo
       30D6  _Time_Adj_Y
       37BF  _cstrcpyLMM
       37CA  _cstrcpy
       37EC  __plcall
       37F8  _itoa
       39D1  _utoa
       3B14  _isdigit
       3B35  _islower
       3B56  _isspace
       3B77  _toupper
       3BB5  _cprintf
       3BF6  __cprint
       412C  __xidata_start
       412C  __text_end
       4140  __xidata_end

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


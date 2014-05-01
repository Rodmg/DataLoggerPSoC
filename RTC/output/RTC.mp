Project:      output/RTC
Build Number: 0
Date:         Tue Apr 29 19:51:50 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0360 =    864. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02CB  LoadConfigTBL_rtc_Bank0
       0348  LoadConfigTBL_rtc_Bank1
       038B  __ctype
       0500  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0500   0010 =     16. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0500  __func_lit_start
       0510  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0510   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0510  LoadConfigTBL_rtc_Ordered
       0615  LoadConfigInit
       0615  _LoadConfigInit
       0631  LoadConfig_rtc
       0631  _LoadConfig_rtc
       068C  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   068C   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       068C  _UART_TX_ISR
       068D  _UART_RX_ISR
       068E  _UART_EnableInt
       068E  UART_EnableInt
       0695  UART_DisableInt
       0695  _UART_DisableInt
       069C  UART_SetTxIntMode
       069C  _UART_SetTxIntMode
       06AE  _UART_Start
       06AE  UART_Start
       06B5  UART_Stop
       06B5  _UART_Stop
       06BC  _UART_SendData
       06BC  UART_SendData
       06BF  bUART_ReadTxStatus
       06BF  _UART_bReadTxStatus
       06BF  UART_bReadTxStatus
       06BF  _bUART_ReadTxStatus
       06C2  _bUART_ReadRxData
       06C2  bUART_ReadRxData
       06C2  _UART_bReadRxData
       06C2  UART_bReadRxData
       06C5  bUART_ReadRxStatus
       06C5  UART_bReadRxStatus
       06C5  _UART_bReadRxStatus
       06C5  _bUART_ReadRxStatus
       06C8  _UART_TxIntMode
       06C8  UART_TxIntMode
       06DB  _UART_IntCntl
       06DB  UART_IntCntl
       0706  _UART_PutSHexByte
       0706  UART_PutSHexByte
       0719  UART_PutSHexInt
       0719  _UART_PutSHexInt
       0720  _UART_PutChar
       0720  UART_PutChar
       0728  UART_cGetChar
       0728  _UART_cGetChar
       0730  _UART_cReadChar
       0730  UART_cReadChar
       0747  UART_iReadChar
       0747  _UART_iReadChar
       075D  UART_PutString
       075D  _UART_PutString
       076F  _UART_Write
       076F  UART_Write
       0797  _UART_CWrite
       0797  UART_CWrite
       07C3  UART_CPutString
       07C3  _UART_CPutString
       07D5  UART_PutCRLF
       07D5  _UART_PutCRLF
       07DE  _TempBuf_ISR
       07DF  _PWM8_ISR
       07E0  _PWM8_EnableInt
       07E0  PWM8_EnableInt
       07E4  PWM8_DisableInt
       07E4  _PWM8_DisableInt
       07E8  PWM8_Start
       07E8  _PWM8_Start
       07EC  PWM8_Stop
       07EC  _PWM8_Stop
       07F0  _PWM8_WritePeriod
       07F0  PWM8_WritePeriod
       07F3  PWM8_WritePulseWidth
       07F3  _PWM8_WritePulseWidth
       07F6  PWM8_bReadPulseWidth
       07F6  bPWM8_ReadPulseWidth
       07F6  _PWM8_bReadPulseWidth
       07F6  _bPWM8_ReadPulseWidth
       07F9  _PWM8_bReadCounter
       07F9  PWM8_bReadCounter
       07F9  bPWM8_ReadCounter
       07F9  _bPWM8_ReadCounter
       0826  _PGA_Start
       0826  PGA_SetPower
       0826  PGA_Start
       0826  _PGA_SetPower
       0838  _PGA_SetGain
       0838  PGA_SetGain
       0862  PGA_Stop
       0862  _PGA_Stop
       0866  _LCD_PrCString
       0866  LCD_PrCString
       0878  LCD_HEX_STR
       0888  _LCD_PrHexByte
       0888  LCD_PrHexByte
       089B  _LCD_PrHexInt
       089B  LCD_PrHexInt
       08A2  _LCD_PrString
       08A2  LCD_PrString
       08B4  _LCD_Write_Data
       08B4  LCD_Write_Data
       08B4  LCD_WriteData
       08B4  _LCD_WriteData
       08C8  _LCD_Control
       08C8  LCD_Control
       0978  _LCD_Start
       0978  LCD_Start
       0978  LCD_Init
       0978  _LCD_Init
       09E7  LCD_ROW_OFFSET
       09EB  _LCD_Position
       09EB  LCD_Position
       09FB  LCD_Delay50uTimes
       09FB  _LCD_Delay50uTimes
       0A01  LCD_Delay50u_Table
       0A09  LCD_Delay50u
       0A09  _LCD_Delay50u
       0A1D  _LCD_DrawBG
       0A4E  _LCD_DrawVBG
       0A82  LCD_InitVBG
       0A82  _LCD_InitVBG
       0AB3  LCD_BG_TYPE1
       0ABA  LCD_BG_TYPE2
       0AC1  _LCD_InitBG
       0AC1  LCD_InitBG
       0AF5  I2Cm_Start
       0AF5  _I2Cm_Start
       0B19  I2Cm_Stop
       0B19  _I2Cm_Stop
       0B1A  _I2Cm_fReadBytes
       0B7F  _I2Cm_bWriteBytes
       0BDB  _I2Cm_bWriteCBytes
       0C2B  I2Cm_fSendRepeatStart
       0C2B  _I2Cm_fSendRepeatStart
       0C61  _I2Cm_fSendStart
       0C61  I2Cm_fSendStart
       0C9B  _I2Cm_fWrite
       0C9B  I2Cm_fWrite
       0D32  I2Cm_bRead
       0D32  _I2Cm_bRead
       0DDD  _I2Cm_SendStop
       0DDD  I2Cm_SendStop
       0E13  _ADCINC_ADConversion_ISR
       0E81  ADCINC_Start
       0E81  _ADCINC_Start
       0E90  _ADCINC_SetPower
       0E90  ADCINC_SetPower
       0EA2  _ADCINC_Stop
       0EA2  ADCINC_Stop
       0EAC  _ADCINC_GetSamples
       0EAC  ADCINC_GetSamples
       0ED5  _ADCINC_StopADC
       0ED5  ADCINC_StopADC
       0EE9  _ADCINC_fIsDataAvailable
       0EE9  ADCINC_fIsDataAvailable
       0EEF  _ADCINC_iClearFlagGetData
       0EEF  _ADCINC_wClearFlagGetData
       0EEF  ADCINC_wClearFlagGetData
       0EEF  ADCINC_iClearFlagGetData
       0EFF  ADCINC_cClearFlagGetData
       0EFF  ADCINC_bClearFlagGetData
       0EFF  _ADCINC_cClearFlagGetData
       0EFF  _ADCINC_bClearFlagGetData
       0F08  ADCINC_wGetData
       0F08  _ADCINC_iGetData
       0F08  ADCINC_iGetData
       0F08  _ADCINC_wGetData
       0F10  ADCINC_cGetData
       0F10  _ADCINC_bGetData
       0F10  _ADCINC_cGetData
       0F10  ADCINC_bGetData
       0F16  _ADCINC_fClearFlag
       0F16  ADCINC_fClearFlag
       0F1F  _ADCINC_WritePulseWidth
       0F1F  ADCINC_WritePulseWidth
       0F22  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F22   3423 =  13347. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F22  _bcdToDec
       0F22  __text_start
       0F4B  _decToBcd
       0F92  _ConfigView_Start
       0F93  _ConfigView_Callback
       101F  _ConfigView_Update
       118D  _DateTimeView_Start
       118E  _DateTimeView_Callback
       11BC  _DateTimeView_Update
       1361  _isLeapYear
       13D4  _isValidDate
       148C  _Delay10msTimes
       148C  Delay10msTimes
       1499  Delay50uTimes
       1499  _Delay50uTimes
       149F  Delay50u_Table
       14A7  _Delay50u
       14A7  Delay50u
       14BB  _DeletView_Start
       14BC  _DeletView_Callback
       14DC  _DeletView_Update
       1508  _EEPROM_Start
       150E  _EEPROM_Stop
       1514  _EEPROM_Write
       15A2  _EEPROM_Read
       165F  _Keypad_Start
       172C  _KeyPad_Test
       177E  _Keypad_IsKeyStored
       1796  _Keypad_GetKey
       179F  _Keypad_GPIO_ISR
       1854  _Leds_Start
       186C  _Leds_TurnOn
       187E  _Leds_TurnOff
       1891  _Leds_Toggle
       18A5  _LevelView_Start
       18A6  _LevelView_Callback
       1953  _LevelView_Update
       1AE5  _Logger_Start
       1AE6  _Logger_End
       1AE7  _Logger_Loop
       1D77  _putchar
       1D82  _main
       1E2B  _MainView_Start
       1EC5  _MainView_Callback
       1ED7  _MainView_Update
       1F4E  _Menu_Start
       1F4F  _Menu_Stop
       1F50  _Menu_Update
       204C  _Menu_Up
       208B  _Menu_Down
       20D9  _Menu_Select
       21AF  _Menu_Clear
       21D4  _Persist_Start
       21D8  _Persist_Stop
       21DC  _Persist_Clear
       221C  _Persist_SaveRecord
       22C7  _Persist_LoadRecord
       231F  _Persist_SaveConfig
       2345  _Persist_LoadConfig
       236B  _RegTimeView_Start
       236C  _RegTimeView_Callback
       2376  _RegTimeView_Update
       2601  _Rtc_Start
       2615  _Rtc_Stop
       262B  _Rtc_EnableSqw1Hz
       2648  _Rtc_WriteToRtc
       265C  _Rtc_ReadFromRtc
       2670  _Rtc_SetSqwOutConfig
       2684  _Rtc_GetSqwOutConfig
       269D  _Rtc_WriteToRam
       2713  _Rtc_ReadFromRam
       27BD  _TempSensor_Start
       27CF  _TempSensor_Stop
       27D8  _TempSensor_GetTemp
       2977  _TempView_Start
       2978  _TempView_Callback
       29F9  _TempView_Update
       2A72  _Time_Start
       2A8E  _Time_Stop
       2A92  _Time_Pause
       2AC3  _Time_Adj_1224hrs
       2C9E  _Time_Adj_S
       2D5C  _Time_Adj_Mi
       2E1A  _Time_Adj_H
       3014  _Time_Adj_D
       3181  _Time_Adj_Mo
       32EF  _Time_Adj_Y
       39D8  _cstrcpyLMM
       39E3  _cstrcpy
       3A05  __plcall
       3A11  _itoa
       3BEA  _utoa
       3D2D  _isdigit
       3D4E  _islower
       3D6F  _isspace
       3D90  _toupper
       3DCE  _cprintf
       3E0F  __cprint
       4345  __xidata_start
       4345  __text_end
       4359  __xidata_end

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


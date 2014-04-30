Project:      output/RTC
Build Number: 0
Date:         Tue Apr 29 19:13:59 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   037F =    895. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02EA  LoadConfigTBL_rtc_Bank0
       0367  LoadConfigTBL_rtc_Bank1
       03AA  __ctype
       051F  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   051F   0010 =     16. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       051F  __func_lit_start
       052F  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   052F   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       052F  LoadConfigTBL_rtc_Ordered
       0634  LoadConfigInit
       0634  _LoadConfigInit
       0650  LoadConfig_rtc
       0650  _LoadConfig_rtc
       06AB  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   06AB   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       06AB  _UART_TX_ISR
       06AC  _UART_RX_ISR
       06AD  _UART_EnableInt
       06AD  UART_EnableInt
       06B4  UART_DisableInt
       06B4  _UART_DisableInt
       06BB  UART_SetTxIntMode
       06BB  _UART_SetTxIntMode
       06CD  _UART_Start
       06CD  UART_Start
       06D4  UART_Stop
       06D4  _UART_Stop
       06DB  _UART_SendData
       06DB  UART_SendData
       06DE  bUART_ReadTxStatus
       06DE  _UART_bReadTxStatus
       06DE  UART_bReadTxStatus
       06DE  _bUART_ReadTxStatus
       06E1  _bUART_ReadRxData
       06E1  bUART_ReadRxData
       06E1  _UART_bReadRxData
       06E1  UART_bReadRxData
       06E4  bUART_ReadRxStatus
       06E4  UART_bReadRxStatus
       06E4  _UART_bReadRxStatus
       06E4  _bUART_ReadRxStatus
       06E7  _UART_TxIntMode
       06E7  UART_TxIntMode
       06FA  _UART_IntCntl
       06FA  UART_IntCntl
       0725  _UART_PutSHexByte
       0725  UART_PutSHexByte
       0738  UART_PutSHexInt
       0738  _UART_PutSHexInt
       073F  _UART_PutChar
       073F  UART_PutChar
       0747  UART_cGetChar
       0747  _UART_cGetChar
       074F  _UART_cReadChar
       074F  UART_cReadChar
       0766  UART_iReadChar
       0766  _UART_iReadChar
       077C  UART_PutString
       077C  _UART_PutString
       078E  _UART_Write
       078E  UART_Write
       07B6  _UART_CWrite
       07B6  UART_CWrite
       07E2  UART_CPutString
       07E2  _UART_CPutString
       07F4  UART_PutCRLF
       07F4  _UART_PutCRLF
       07FD  _TempBuf_ISR
       07FE  _PWM8_ISR
       07FF  _PWM8_EnableInt
       07FF  PWM8_EnableInt
       0803  PWM8_DisableInt
       0803  _PWM8_DisableInt
       0807  PWM8_Start
       0807  _PWM8_Start
       080B  PWM8_Stop
       080B  _PWM8_Stop
       080F  _PWM8_WritePeriod
       080F  PWM8_WritePeriod
       0812  PWM8_WritePulseWidth
       0812  _PWM8_WritePulseWidth
       0815  PWM8_bReadPulseWidth
       0815  bPWM8_ReadPulseWidth
       0815  _PWM8_bReadPulseWidth
       0815  _bPWM8_ReadPulseWidth
       0818  _PWM8_bReadCounter
       0818  PWM8_bReadCounter
       0818  bPWM8_ReadCounter
       0818  _bPWM8_ReadCounter
       0845  _PGA_Start
       0845  PGA_SetPower
       0845  PGA_Start
       0845  _PGA_SetPower
       0857  _PGA_SetGain
       0857  PGA_SetGain
       0881  PGA_Stop
       0881  _PGA_Stop
       0885  _LCD_PrCString
       0885  LCD_PrCString
       0897  LCD_HEX_STR
       08A7  _LCD_PrHexByte
       08A7  LCD_PrHexByte
       08BA  _LCD_PrHexInt
       08BA  LCD_PrHexInt
       08C1  _LCD_PrString
       08C1  LCD_PrString
       08D3  _LCD_Write_Data
       08D3  LCD_Write_Data
       08D3  LCD_WriteData
       08D3  _LCD_WriteData
       08E7  _LCD_Control
       08E7  LCD_Control
       0997  _LCD_Start
       0997  LCD_Start
       0997  LCD_Init
       0997  _LCD_Init
       0A06  LCD_ROW_OFFSET
       0A0A  _LCD_Position
       0A0A  LCD_Position
       0A1A  LCD_Delay50uTimes
       0A1A  _LCD_Delay50uTimes
       0A20  LCD_Delay50u_Table
       0A28  LCD_Delay50u
       0A28  _LCD_Delay50u
       0A3C  _LCD_DrawBG
       0A6D  _LCD_DrawVBG
       0AA1  LCD_InitVBG
       0AA1  _LCD_InitVBG
       0AD2  LCD_BG_TYPE1
       0AD9  LCD_BG_TYPE2
       0AE0  _LCD_InitBG
       0AE0  LCD_InitBG
       0B14  I2Cm_Start
       0B14  _I2Cm_Start
       0B38  I2Cm_Stop
       0B38  _I2Cm_Stop
       0B39  _I2Cm_fReadBytes
       0B9E  _I2Cm_bWriteBytes
       0BFA  _I2Cm_bWriteCBytes
       0C4A  I2Cm_fSendRepeatStart
       0C4A  _I2Cm_fSendRepeatStart
       0C80  _I2Cm_fSendStart
       0C80  I2Cm_fSendStart
       0CBA  _I2Cm_fWrite
       0CBA  I2Cm_fWrite
       0D51  I2Cm_bRead
       0D51  _I2Cm_bRead
       0DFC  _I2Cm_SendStop
       0DFC  I2Cm_SendStop
       0E32  _ADCINC_ADConversion_ISR
       0EA0  ADCINC_Start
       0EA0  _ADCINC_Start
       0EAF  _ADCINC_SetPower
       0EAF  ADCINC_SetPower
       0EC1  _ADCINC_Stop
       0EC1  ADCINC_Stop
       0ECB  _ADCINC_GetSamples
       0ECB  ADCINC_GetSamples
       0EF4  _ADCINC_StopADC
       0EF4  ADCINC_StopADC
       0F08  _ADCINC_fIsDataAvailable
       0F08  ADCINC_fIsDataAvailable
       0F0E  _ADCINC_iClearFlagGetData
       0F0E  _ADCINC_wClearFlagGetData
       0F0E  ADCINC_wClearFlagGetData
       0F0E  ADCINC_iClearFlagGetData
       0F1E  ADCINC_cClearFlagGetData
       0F1E  ADCINC_bClearFlagGetData
       0F1E  _ADCINC_cClearFlagGetData
       0F1E  _ADCINC_bClearFlagGetData
       0F27  ADCINC_wGetData
       0F27  _ADCINC_iGetData
       0F27  ADCINC_iGetData
       0F27  _ADCINC_wGetData
       0F2F  ADCINC_cGetData
       0F2F  _ADCINC_bGetData
       0F2F  _ADCINC_cGetData
       0F2F  ADCINC_bGetData
       0F35  _ADCINC_fClearFlag
       0F35  ADCINC_fClearFlag
       0F3E  _ADCINC_WritePulseWidth
       0F3E  ADCINC_WritePulseWidth
       0F41  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F41   3424 =  13348. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F41  _bcdToDec
       0F41  __text_start
       0F6A  _decToBcd
       0FB1  _ConfigView_Start
       0FB2  _ConfigView_Callback
       103E  _ConfigView_Update
       11AC  _DateTimeView_Start
       11AD  _DateTimeView_Callback
       11DB  _DateTimeView_Update
       1380  _isLeapYear
       13F3  _isValidDate
       14AB  _Delay10msTimes
       14AB  Delay10msTimes
       14B8  Delay50uTimes
       14B8  _Delay50uTimes
       14BE  Delay50u_Table
       14C6  _Delay50u
       14C6  Delay50u
       14DA  _DeletView_Start
       14DB  _DeletView_Callback
       14FB  _DeletView_Update
       1527  _EEPROM_Start
       152D  _EEPROM_Stop
       1533  _EEPROM_Write
       15C1  _EEPROM_Read
       167E  _Keypad_Start
       174B  _KeyPad_Test
       179D  _Keypad_IsKeyStored
       17B5  _Keypad_GetKey
       17BE  _Keypad_GPIO_ISR
       1873  _Leds_Start
       188B  _Leds_TurnOn
       189D  _Leds_TurnOff
       18B0  _Leds_Toggle
       18C4  _LevelView_Start
       18C5  _LevelView_Callback
       1972  _LevelView_Update
       1B04  _Logger_Start
       1B05  _Logger_End
       1B06  _Logger_Loop
       1D9A  _putchar
       1DA5  _main
       1E4B  _MainView_Start
       1EE5  _MainView_Callback
       1EF7  _MainView_Update
       1F6E  _Menu_Start
       1F6F  _Menu_Stop
       1F70  _Menu_Update
       206C  _Menu_Up
       20AB  _Menu_Down
       20F9  _Menu_Select
       21CF  _Menu_Clear
       21F4  _Persist_Start
       21F8  _Persist_Stop
       21FC  _Persist_Clear
       223C  _Persist_SaveRecord
       22E7  _Persist_LoadRecord
       233F  _Persist_SaveConfig
       2365  _Persist_LoadConfig
       238B  _RegTimeView_Start
       238C  _RegTimeView_Callback
       2396  _RegTimeView_Update
       2621  _Rtc_Start
       2635  _Rtc_Stop
       264B  _Rtc_EnableSqw1Hz
       2668  _Rtc_WriteToRtc
       267C  _Rtc_ReadFromRtc
       2690  _Rtc_SetSqwOutConfig
       26A4  _Rtc_GetSqwOutConfig
       26BD  _Rtc_WriteToRam
       2733  _Rtc_ReadFromRam
       27DD  _TempSensor_Start
       27EF  _TempSensor_Stop
       27F8  _TempSensor_GetTemp
       2997  _TempView_Start
       2998  _TempView_Callback
       2A19  _TempView_Update
       2A92  _Time_Start
       2AAE  _Time_Stop
       2AB2  _Time_Pause
       2AE3  _Time_Adj_1224hrs
       2CBE  _Time_Adj_S
       2D7C  _Time_Adj_Mi
       2E3A  _Time_Adj_H
       3034  _Time_Adj_D
       31A1  _Time_Adj_Mo
       330F  _Time_Adj_Y
       39F8  _cstrcpyLMM
       3A03  _cstrcpy
       3A25  __plcall
       3A31  _itoa
       3C0A  _utoa
       3D4D  _isdigit
       3D6E  _islower
       3D8F  _isspace
       3DB0  _toupper
       3DEE  _cprintf
       3E2F  __cprint
       4365  __xidata_start
       4365  __text_end
       4379  __xidata_end

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


Project:      output/RTC
Build Number: 0
Date:         Fri May 02 11:41:01 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0380 =    896. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02EB  LoadConfigTBL_rtc_Bank0
       0368  LoadConfigTBL_rtc_Bank1
       03AB  __ctype
       0520  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0520   0012 =     18. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0520  __func_lit_start
       0532  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0532   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0532  LoadConfigTBL_rtc_Ordered
       0637  LoadConfigInit
       0637  _LoadConfigInit
       0653  LoadConfig_rtc
       0653  _LoadConfig_rtc
       06AE  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   06AE   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       06AE  _UART_TX_ISR
       06AF  _UART_RX_ISR
       06B0  _UART_EnableInt
       06B0  UART_EnableInt
       06B7  UART_DisableInt
       06B7  _UART_DisableInt
       06BE  UART_SetTxIntMode
       06BE  _UART_SetTxIntMode
       06D0  _UART_Start
       06D0  UART_Start
       06D7  UART_Stop
       06D7  _UART_Stop
       06DE  _UART_SendData
       06DE  UART_SendData
       06E1  bUART_ReadTxStatus
       06E1  _UART_bReadTxStatus
       06E1  UART_bReadTxStatus
       06E1  _bUART_ReadTxStatus
       06E4  _UART_bReadRxData
       06E4  bUART_ReadRxData
       06E4  _bUART_ReadRxData
       06E4  UART_bReadRxData
       06E7  bUART_ReadRxStatus
       06E7  UART_bReadRxStatus
       06E7  _UART_bReadRxStatus
       06E7  _bUART_ReadRxStatus
       06EA  _UART_TxIntMode
       06EA  UART_TxIntMode
       06FD  _UART_IntCntl
       06FD  UART_IntCntl
       0728  _UART_PutSHexByte
       0728  UART_PutSHexByte
       073B  UART_PutSHexInt
       073B  _UART_PutSHexInt
       0742  _UART_PutChar
       0742  UART_PutChar
       074A  UART_cGetChar
       074A  _UART_cGetChar
       0752  _UART_cReadChar
       0752  UART_cReadChar
       0769  UART_iReadChar
       0769  _UART_iReadChar
       077F  UART_PutString
       077F  _UART_PutString
       0791  _UART_Write
       0791  UART_Write
       07B9  _UART_CWrite
       07B9  UART_CWrite
       07E5  UART_CPutString
       07E5  _UART_CPutString
       07F7  UART_PutCRLF
       07F7  _UART_PutCRLF
       0800  _TempBuf_ISR
       0801  _PWM8_ISR
       0802  _PWM8_EnableInt
       0802  PWM8_EnableInt
       0806  PWM8_DisableInt
       0806  _PWM8_DisableInt
       080A  PWM8_Start
       080A  _PWM8_Start
       080E  PWM8_Stop
       080E  _PWM8_Stop
       0812  _PWM8_WritePeriod
       0812  PWM8_WritePeriod
       0815  PWM8_WritePulseWidth
       0815  _PWM8_WritePulseWidth
       0818  PWM8_bReadPulseWidth
       0818  bPWM8_ReadPulseWidth
       0818  _PWM8_bReadPulseWidth
       0818  _bPWM8_ReadPulseWidth
       081B  _PWM8_bReadCounter
       081B  PWM8_bReadCounter
       081B  bPWM8_ReadCounter
       081B  _bPWM8_ReadCounter
       0848  _PGA_Start
       0848  PGA_SetPower
       0848  PGA_Start
       0848  _PGA_SetPower
       085A  _PGA_SetGain
       085A  PGA_SetGain
       0884  PGA_Stop
       0884  _PGA_Stop
       0888  _LCD_PrCString
       0888  LCD_PrCString
       089A  LCD_HEX_STR
       08AA  _LCD_PrHexByte
       08AA  LCD_PrHexByte
       08BD  _LCD_PrHexInt
       08BD  LCD_PrHexInt
       08C4  _LCD_PrString
       08C4  LCD_PrString
       08D6  _LCD_Write_Data
       08D6  LCD_Write_Data
       08D6  LCD_WriteData
       08D6  _LCD_WriteData
       08EA  _LCD_Control
       08EA  LCD_Control
       099A  _LCD_Start
       099A  LCD_Start
       099A  LCD_Init
       099A  _LCD_Init
       0A09  LCD_ROW_OFFSET
       0A0D  _LCD_Position
       0A0D  LCD_Position
       0A1D  LCD_Delay50uTimes
       0A1D  _LCD_Delay50uTimes
       0A23  LCD_Delay50u_Table
       0A2B  LCD_Delay50u
       0A2B  _LCD_Delay50u
       0A3F  _LCD_DrawBG
       0A70  _LCD_DrawVBG
       0AA4  LCD_InitVBG
       0AA4  _LCD_InitVBG
       0AD5  LCD_BG_TYPE1
       0ADC  LCD_BG_TYPE2
       0AE3  _LCD_InitBG
       0AE3  LCD_InitBG
       0B17  I2Cm_Start
       0B17  _I2Cm_Start
       0B3B  I2Cm_Stop
       0B3B  _I2Cm_Stop
       0B3C  _I2Cm_fReadBytes
       0BA1  _I2Cm_bWriteBytes
       0BFD  _I2Cm_bWriteCBytes
       0C4D  I2Cm_fSendRepeatStart
       0C4D  _I2Cm_fSendRepeatStart
       0C83  _I2Cm_fSendStart
       0C83  I2Cm_fSendStart
       0CBD  _I2Cm_fWrite
       0CBD  I2Cm_fWrite
       0D54  I2Cm_bRead
       0D54  _I2Cm_bRead
       0DFF  _I2Cm_SendStop
       0DFF  I2Cm_SendStop
       0E35  _ADCINC_ADConversion_ISR
       0EA3  ADCINC_Start
       0EA3  _ADCINC_Start
       0EB2  _ADCINC_SetPower
       0EB2  ADCINC_SetPower
       0EC4  _ADCINC_Stop
       0EC4  ADCINC_Stop
       0ECE  _ADCINC_GetSamples
       0ECE  ADCINC_GetSamples
       0EF7  _ADCINC_StopADC
       0EF7  ADCINC_StopADC
       0F0B  _ADCINC_fIsDataAvailable
       0F0B  ADCINC_fIsDataAvailable
       0F11  _ADCINC_iClearFlagGetData
       0F11  _ADCINC_wClearFlagGetData
       0F11  ADCINC_wClearFlagGetData
       0F11  ADCINC_iClearFlagGetData
       0F21  ADCINC_cClearFlagGetData
       0F21  ADCINC_bClearFlagGetData
       0F21  _ADCINC_cClearFlagGetData
       0F21  _ADCINC_bClearFlagGetData
       0F2A  ADCINC_wGetData
       0F2A  _ADCINC_iGetData
       0F2A  ADCINC_iGetData
       0F2A  _ADCINC_wGetData
       0F32  ADCINC_cGetData
       0F32  _ADCINC_bGetData
       0F32  _ADCINC_cGetData
       0F32  ADCINC_bGetData
       0F38  _ADCINC_fClearFlag
       0F38  ADCINC_fClearFlag
       0F41  _ADCINC_WritePulseWidth
       0F41  ADCINC_WritePulseWidth
       0F44  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F44   38F8 =  14584. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F44  _bcdToDec
       0F44  __text_start
       0F6D  _decToBcd
       0FB4  _Comm_Start
       0FC1  _Comm_Stop
       0FCC  comm.c:Comm_CalculateChecksum
       1006  _Comm_WriteCommand
       1082  _Comm_WritePacket
       10C1  _Comm_ReadPacket
       112B  _Comm_Uart_RxInt
       12C1  _ConfigView_Start
       12C2  _ConfigView_Callback
       134E  _ConfigView_Update
       14BC  _DateTimeView_Start
       14BD  _DateTimeView_Callback
       14EB  _DateTimeView_Update
       1690  _isLeapYear
       1703  _isValidDate
       17BB  Delay10msTimes
       17BB  _Delay10msTimes
       17C8  Delay50uTimes
       17C8  _Delay50uTimes
       17CE  Delay50u_Table
       17D6  Delay50u
       17D6  _Delay50u
       17EA  _DeletView_Start
       17EB  _DeletView_Callback
       180B  _DeletView_Update
       1837  _DevControl_Start
       183B  _DevControl_Stop
       183F  _DevControl_Check
       1946  _EEPROM_Start
       194C  _EEPROM_Stop
       1952  _EEPROM_Write
       19E0  _EEPROM_Read
       1A9D  _Keypad_Start
       1B6A  _KeyPad_Test
       1BBC  _Keypad_IsKeyStored
       1BD4  _Keypad_GetKey
       1BDD  _Keypad_GPIO_ISR
       1C92  _Leds_Start
       1CAA  _Leds_TurnOn
       1CBC  _Leds_TurnOff
       1CCF  _Leds_Toggle
       1CE3  _LevelView_Start
       1CE4  _LevelView_Callback
       1D91  _LevelView_Update
       1F23  _Logger_Start
       1F24  _Logger_End
       1F25  _Logger_Loop
       21BD  _putchar
       21C8  _main
       2295  _MainView_Start
       2346  _MainView_Callback
       2358  _MainView_Update
       23CF  _Menu_Start
       23D0  _Menu_Stop
       23D1  _Menu_Update
       24CD  _Menu_Up
       250C  _Menu_Down
       255A  _Menu_Select
       2630  _Menu_Clear
       2655  _PCView_Start
       2656  _PCView_Callback
       2684  _PCView_Update
       26B0  _Persist_Start
       26B4  _Persist_Stop
       26B8  _Persist_Clear
       26F8  _Persist_SaveRecord
       278E  _Persist_LoadRecord
       27E6  _Persist_SaveConfig
       280C  _Persist_LoadConfig
       2832  _RegTimeView_Start
       2833  _RegTimeView_Callback
       283D  _RegTimeView_Update
       2AC8  _Rtc_Start
       2ADC  _Rtc_Stop
       2AF2  _Rtc_EnableSqw1Hz
       2B0F  _Rtc_WriteToRtc
       2B23  _Rtc_ReadFromRtc
       2B37  _Rtc_SetSqwOutConfig
       2B4B  _Rtc_GetSqwOutConfig
       2B64  _Rtc_WriteToRam
       2BDA  _Rtc_ReadFromRam
       2C84  _TempSensor_Start
       2C96  _TempSensor_Stop
       2C9F  _TempSensor_GetTemp
       2E40  _TempView_Start
       2E41  _TempView_Callback
       2EC2  _TempView_Update
       2F3B  _Time_Start
       2F57  _Time_Stop
       2F5B  _Time_Pause
       2F8C  _Time_Adj_1224hrs
       3167  _Time_Adj_S
       3225  _Time_Adj_Mi
       32E3  _Time_Adj_H
       34DD  _Time_Adj_D
       364A  _Time_Adj_Mo
       37B8  _Time_Adj_Y
       3EA1  _memcpyLMM
       3EB0  _memcpy
       3ECF  _cstrcpyLMM
       3EDA  _cstrcpy
       3EFC  __plcall
       3F08  _itoa
       40E1  _utoa
       4224  _isdigit
       4245  _islower
       4266  _isspace
       4287  _toupper
       42C5  _cprintf
       4306  __cprint
       483C  __xidata_start
       483C  __text_end
       484E  __xidata_end

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
                         rtc_RAM   00D0   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       00D0  _I2Cm_bStatus
       00D0  I2Cm_bStatus
       00D1  _I2Cm_bData
       00D1  I2Cm_bData
       00D2  _I2Cm_bAddr
       00D2  I2Cm_bAddr

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   00B5   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       00B5  __rZ
       00B6  __rY
       00B7  __rX
       00B8  __r11
       00B9  __r10
       00BA  __r9
       00BB  __r8
       00BC  __r7
       00BD  __r6
       00BE  __r5
       00BF  __r4
       00C0  __r3
       00C1  __r2
       00C2  __r1
       00C3  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   00BD =    189. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000F  _entries
       00A6  comm.c:rxbuffer
       00C4  _datetime
       00CC  _menu
       00D4  keypad.c:keypadMask
       00D5  keypad.c:pressedKey
       00D6  keypad.c:keyStillPressed
       00DA  _comm_error
       00DB  rtc.c:cr
       00DC  _comm_packet_received
       00DD  _currentView
       00DE  keypad.c:keyPressed

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/bcdutil.o	[ bcdutil.c ]
obj/comm.o	[ comm.c ]
obj/configview.o	[ configview.c ]
obj/datetimeview.o	[ datetimeview.c ]
obj/dateutil.o	[ dateutil.c ]
obj/delay.o	[ delay.asm ]
obj/deletview.o	[ deletview.c ]
obj/devcontrol.o	[ devcontrol.c ]
obj/eeprom.o	[ eeprom.c ]
obj/keypad.o	[ keypad.c ]
obj/ledarray.o	[ ledarray.c ]
obj/levelview.o	[ levelview.c ]
obj/logger.o	[ logger.c ]
obj/main.o	[ main.c ]
obj/mainview.o	[ mainview.c ]
obj/menu.o	[ menu.c ]
obj/pcview.o	[ pcview.c ]
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
[ memcpy.s, cstrcpy.s, plcall.s, itoa.s, utoa.s, isdigit.s, islower.s, isspace.s, ctype.s, toupper.s ]
[ printf.s, _printf.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0xb5
-Brtc_RAM	allocated at: 0xd0
-rwh:SSCParmBlk:0xf7.0xff


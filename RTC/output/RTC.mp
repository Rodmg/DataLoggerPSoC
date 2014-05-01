Project:      output/RTC
Build Number: 0
Date:         Thu May 01 13:25:41 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   039F =    927. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       030A  LoadConfigTBL_rtc_Bank0
       0387  LoadConfigTBL_rtc_Bank1
       03CA  __ctype
       053F  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   053F   0012 =     18. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       053F  __func_lit_start
       0551  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0551   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0551  LoadConfigTBL_rtc_Ordered
       0656  LoadConfigInit
       0656  _LoadConfigInit
       0672  LoadConfig_rtc
       0672  _LoadConfig_rtc
       06CD  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   06CD   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       06CD  _UART_TX_ISR
       06CE  _UART_RX_ISR
       06CF  _UART_EnableInt
       06CF  UART_EnableInt
       06D6  UART_DisableInt
       06D6  _UART_DisableInt
       06DD  UART_SetTxIntMode
       06DD  _UART_SetTxIntMode
       06EF  _UART_Start
       06EF  UART_Start
       06F6  UART_Stop
       06F6  _UART_Stop
       06FD  _UART_SendData
       06FD  UART_SendData
       0700  bUART_ReadTxStatus
       0700  _UART_bReadTxStatus
       0700  UART_bReadTxStatus
       0700  _bUART_ReadTxStatus
       0703  _UART_bReadRxData
       0703  bUART_ReadRxData
       0703  _bUART_ReadRxData
       0703  UART_bReadRxData
       0706  bUART_ReadRxStatus
       0706  UART_bReadRxStatus
       0706  _UART_bReadRxStatus
       0706  _bUART_ReadRxStatus
       0709  _UART_TxIntMode
       0709  UART_TxIntMode
       071C  _UART_IntCntl
       071C  UART_IntCntl
       0747  _UART_PutSHexByte
       0747  UART_PutSHexByte
       075A  UART_PutSHexInt
       075A  _UART_PutSHexInt
       0761  _UART_PutChar
       0761  UART_PutChar
       0769  UART_cGetChar
       0769  _UART_cGetChar
       0771  _UART_cReadChar
       0771  UART_cReadChar
       0788  UART_iReadChar
       0788  _UART_iReadChar
       079E  UART_PutString
       079E  _UART_PutString
       07B0  _UART_Write
       07B0  UART_Write
       07D8  _UART_CWrite
       07D8  UART_CWrite
       0804  UART_CPutString
       0804  _UART_CPutString
       0816  UART_PutCRLF
       0816  _UART_PutCRLF
       081F  _TempBuf_ISR
       0820  _PWM8_ISR
       0821  _PWM8_EnableInt
       0821  PWM8_EnableInt
       0825  PWM8_DisableInt
       0825  _PWM8_DisableInt
       0829  PWM8_Start
       0829  _PWM8_Start
       082D  PWM8_Stop
       082D  _PWM8_Stop
       0831  _PWM8_WritePeriod
       0831  PWM8_WritePeriod
       0834  PWM8_WritePulseWidth
       0834  _PWM8_WritePulseWidth
       0837  PWM8_bReadPulseWidth
       0837  bPWM8_ReadPulseWidth
       0837  _PWM8_bReadPulseWidth
       0837  _bPWM8_ReadPulseWidth
       083A  _PWM8_bReadCounter
       083A  PWM8_bReadCounter
       083A  bPWM8_ReadCounter
       083A  _bPWM8_ReadCounter
       0867  _PGA_Start
       0867  PGA_SetPower
       0867  PGA_Start
       0867  _PGA_SetPower
       0879  _PGA_SetGain
       0879  PGA_SetGain
       08A3  PGA_Stop
       08A3  _PGA_Stop
       08A7  _LCD_PrCString
       08A7  LCD_PrCString
       08B9  LCD_HEX_STR
       08C9  _LCD_PrHexByte
       08C9  LCD_PrHexByte
       08DC  _LCD_PrHexInt
       08DC  LCD_PrHexInt
       08E3  _LCD_PrString
       08E3  LCD_PrString
       08F5  _LCD_Write_Data
       08F5  LCD_Write_Data
       08F5  LCD_WriteData
       08F5  _LCD_WriteData
       0909  _LCD_Control
       0909  LCD_Control
       09B9  _LCD_Start
       09B9  LCD_Start
       09B9  LCD_Init
       09B9  _LCD_Init
       0A28  LCD_ROW_OFFSET
       0A2C  _LCD_Position
       0A2C  LCD_Position
       0A3C  LCD_Delay50uTimes
       0A3C  _LCD_Delay50uTimes
       0A42  LCD_Delay50u_Table
       0A4A  LCD_Delay50u
       0A4A  _LCD_Delay50u
       0A5E  _LCD_DrawBG
       0A8F  _LCD_DrawVBG
       0AC3  LCD_InitVBG
       0AC3  _LCD_InitVBG
       0AF4  LCD_BG_TYPE1
       0AFB  LCD_BG_TYPE2
       0B02  _LCD_InitBG
       0B02  LCD_InitBG
       0B36  I2Cm_Start
       0B36  _I2Cm_Start
       0B5A  I2Cm_Stop
       0B5A  _I2Cm_Stop
       0B5B  _I2Cm_fReadBytes
       0BC0  _I2Cm_bWriteBytes
       0C1C  _I2Cm_bWriteCBytes
       0C6C  I2Cm_fSendRepeatStart
       0C6C  _I2Cm_fSendRepeatStart
       0CA2  _I2Cm_fSendStart
       0CA2  I2Cm_fSendStart
       0CDC  _I2Cm_fWrite
       0CDC  I2Cm_fWrite
       0D73  I2Cm_bRead
       0D73  _I2Cm_bRead
       0E1E  _I2Cm_SendStop
       0E1E  I2Cm_SendStop
       0E54  _ADCINC_ADConversion_ISR
       0EC2  ADCINC_Start
       0EC2  _ADCINC_Start
       0ED1  _ADCINC_SetPower
       0ED1  ADCINC_SetPower
       0EE3  _ADCINC_Stop
       0EE3  ADCINC_Stop
       0EED  _ADCINC_GetSamples
       0EED  ADCINC_GetSamples
       0F16  _ADCINC_StopADC
       0F16  ADCINC_StopADC
       0F2A  _ADCINC_fIsDataAvailable
       0F2A  ADCINC_fIsDataAvailable
       0F30  _ADCINC_iClearFlagGetData
       0F30  _ADCINC_wClearFlagGetData
       0F30  ADCINC_wClearFlagGetData
       0F30  ADCINC_iClearFlagGetData
       0F40  ADCINC_cClearFlagGetData
       0F40  ADCINC_bClearFlagGetData
       0F40  _ADCINC_cClearFlagGetData
       0F40  _ADCINC_bClearFlagGetData
       0F49  ADCINC_wGetData
       0F49  _ADCINC_iGetData
       0F49  ADCINC_iGetData
       0F49  _ADCINC_wGetData
       0F51  ADCINC_cGetData
       0F51  _ADCINC_bGetData
       0F51  _ADCINC_cGetData
       0F51  ADCINC_bGetData
       0F57  _ADCINC_fClearFlag
       0F57  ADCINC_fClearFlag
       0F60  _ADCINC_WritePulseWidth
       0F60  ADCINC_WritePulseWidth
       0F63  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F63   3900 =  14592. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F63  _bcdToDec
       0F63  __text_start
       0F8C  _decToBcd
       0FD3  _Comm_Start
       0FE0  _Comm_Stop
       0FEB  comm.c:Comm_CalculateChecksum
       1025  _Comm_WriteCommand
       10A1  _Comm_WritePacket
       10E0  _Comm_ReadPacket
       114A  _Comm_Uart_RxInt
       12E0  _ConfigView_Start
       12E1  _ConfigView_Callback
       136D  _ConfigView_Update
       14DB  _DateTimeView_Start
       14DC  _DateTimeView_Callback
       150A  _DateTimeView_Update
       16AF  _isLeapYear
       1722  _isValidDate
       17DA  Delay10msTimes
       17DA  _Delay10msTimes
       17E7  Delay50uTimes
       17E7  _Delay50uTimes
       17ED  Delay50u_Table
       17F5  Delay50u
       17F5  _Delay50u
       1809  _DeletView_Start
       180A  _DeletView_Callback
       182A  _DeletView_Update
       1856  _DevControl_Start
       185A  _DevControl_Stop
       185E  _DevControl_Check
       1965  _EEPROM_Start
       196B  _EEPROM_Stop
       1971  _EEPROM_Write
       19FF  _EEPROM_Read
       1ABC  _Keypad_Start
       1B89  _KeyPad_Test
       1BDB  _Keypad_IsKeyStored
       1BF3  _Keypad_GetKey
       1BFC  _Keypad_GPIO_ISR
       1CB1  _Leds_Start
       1CC9  _Leds_TurnOn
       1CDB  _Leds_TurnOff
       1CEE  _Leds_Toggle
       1D02  _LevelView_Start
       1D03  _LevelView_Callback
       1DB0  _LevelView_Update
       1F42  _Logger_Start
       1F43  _Logger_End
       1F44  _Logger_Loop
       21D4  _putchar
       21DF  _main
       22A9  _MainView_Start
       235A  _MainView_Callback
       236C  _MainView_Update
       23E3  _Menu_Start
       23E4  _Menu_Stop
       23E5  _Menu_Update
       24E1  _Menu_Up
       2520  _Menu_Down
       256E  _Menu_Select
       2644  _Menu_Clear
       2669  _PCView_Start
       266A  _PCView_Callback
       2698  _PCView_Update
       26C4  _Persist_Start
       26C8  _Persist_Stop
       26CC  _Persist_Clear
       270C  _Persist_SaveRecord
       27B7  _Persist_LoadRecord
       280F  _Persist_SaveConfig
       2835  _Persist_LoadConfig
       285B  _RegTimeView_Start
       285C  _RegTimeView_Callback
       2866  _RegTimeView_Update
       2AF1  _Rtc_Start
       2B05  _Rtc_Stop
       2B1B  _Rtc_EnableSqw1Hz
       2B38  _Rtc_WriteToRtc
       2B4C  _Rtc_ReadFromRtc
       2B60  _Rtc_SetSqwOutConfig
       2B74  _Rtc_GetSqwOutConfig
       2B8D  _Rtc_WriteToRam
       2C03  _Rtc_ReadFromRam
       2CAD  _TempSensor_Start
       2CBF  _TempSensor_Stop
       2CC8  _TempSensor_GetTemp
       2E67  _TempView_Start
       2E68  _TempView_Callback
       2EE9  _TempView_Update
       2F62  _Time_Start
       2F7E  _Time_Stop
       2F82  _Time_Pause
       2FB3  _Time_Adj_1224hrs
       318E  _Time_Adj_S
       324C  _Time_Adj_Mi
       330A  _Time_Adj_H
       3504  _Time_Adj_D
       3671  _Time_Adj_Mo
       37DF  _Time_Adj_Y
       3EC8  _memcpyLMM
       3ED7  _memcpy
       3EF6  _cstrcpyLMM
       3F01  _cstrcpy
       3F23  __plcall
       3F2F  _itoa
       4108  _utoa
       424B  _isdigit
       426C  _islower
       428D  _isspace
       42AE  _toupper
       42EC  _cprintf
       432D  __cprint
       4863  __xidata_start
       4863  __text_end
       4875  __xidata_end

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


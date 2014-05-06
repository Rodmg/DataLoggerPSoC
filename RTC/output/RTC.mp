Project:      output/RTC
Build Number: 0
Date:         Tue May 06 11:46:57 2014
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   037E =    894. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       02E9  LoadConfigTBL_rtc_Bank0
       0366  LoadConfigTBL_rtc_Bank1
       03A9  __ctype
       051E  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   051E   0012 =     18. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       051E  __func_lit_start
       0530  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0530   017C =    380. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0530  LoadConfigTBL_rtc_Ordered
       0635  LoadConfigInit
       0635  _LoadConfigInit
       0651  LoadConfig_rtc
       0651  _LoadConfig_rtc
       06AC  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   06AC   0896 =   2198. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       06AC  _UART_TX_ISR
       06AD  _UART_RX_ISR
       06AE  _UART_EnableInt
       06AE  UART_EnableInt
       06B5  UART_DisableInt
       06B5  _UART_DisableInt
       06BC  UART_SetTxIntMode
       06BC  _UART_SetTxIntMode
       06CE  _UART_Start
       06CE  UART_Start
       06D5  UART_Stop
       06D5  _UART_Stop
       06DC  _UART_SendData
       06DC  UART_SendData
       06DF  bUART_ReadTxStatus
       06DF  _UART_bReadTxStatus
       06DF  UART_bReadTxStatus
       06DF  _bUART_ReadTxStatus
       06E2  _UART_bReadRxData
       06E2  bUART_ReadRxData
       06E2  _bUART_ReadRxData
       06E2  UART_bReadRxData
       06E5  bUART_ReadRxStatus
       06E5  UART_bReadRxStatus
       06E5  _UART_bReadRxStatus
       06E5  _bUART_ReadRxStatus
       06E8  _UART_TxIntMode
       06E8  UART_TxIntMode
       06FB  _UART_IntCntl
       06FB  UART_IntCntl
       0726  _UART_PutSHexByte
       0726  UART_PutSHexByte
       0739  UART_PutSHexInt
       0739  _UART_PutSHexInt
       0740  _UART_PutChar
       0740  UART_PutChar
       0748  UART_cGetChar
       0748  _UART_cGetChar
       0750  _UART_cReadChar
       0750  UART_cReadChar
       0767  UART_iReadChar
       0767  _UART_iReadChar
       077D  UART_PutString
       077D  _UART_PutString
       078F  _UART_Write
       078F  UART_Write
       07B7  _UART_CWrite
       07B7  UART_CWrite
       07E3  UART_CPutString
       07E3  _UART_CPutString
       07F5  UART_PutCRLF
       07F5  _UART_PutCRLF
       07FE  _TempBuf_ISR
       07FF  _PWM8_ISR
       0800  _PWM8_EnableInt
       0800  PWM8_EnableInt
       0804  PWM8_DisableInt
       0804  _PWM8_DisableInt
       0808  PWM8_Start
       0808  _PWM8_Start
       080C  PWM8_Stop
       080C  _PWM8_Stop
       0810  _PWM8_WritePeriod
       0810  PWM8_WritePeriod
       0813  PWM8_WritePulseWidth
       0813  _PWM8_WritePulseWidth
       0816  PWM8_bReadPulseWidth
       0816  bPWM8_ReadPulseWidth
       0816  _PWM8_bReadPulseWidth
       0816  _bPWM8_ReadPulseWidth
       0819  _PWM8_bReadCounter
       0819  PWM8_bReadCounter
       0819  bPWM8_ReadCounter
       0819  _bPWM8_ReadCounter
       0846  _PGA_Start
       0846  PGA_SetPower
       0846  PGA_Start
       0846  _PGA_SetPower
       0858  _PGA_SetGain
       0858  PGA_SetGain
       0882  PGA_Stop
       0882  _PGA_Stop
       0886  _LCD_PrCString
       0886  LCD_PrCString
       0898  LCD_HEX_STR
       08A8  _LCD_PrHexByte
       08A8  LCD_PrHexByte
       08BB  _LCD_PrHexInt
       08BB  LCD_PrHexInt
       08C2  _LCD_PrString
       08C2  LCD_PrString
       08D4  _LCD_Write_Data
       08D4  LCD_Write_Data
       08D4  LCD_WriteData
       08D4  _LCD_WriteData
       08E8  _LCD_Control
       08E8  LCD_Control
       0998  _LCD_Start
       0998  LCD_Start
       0998  LCD_Init
       0998  _LCD_Init
       0A07  LCD_ROW_OFFSET
       0A0B  _LCD_Position
       0A0B  LCD_Position
       0A1B  LCD_Delay50uTimes
       0A1B  _LCD_Delay50uTimes
       0A21  LCD_Delay50u_Table
       0A29  LCD_Delay50u
       0A29  _LCD_Delay50u
       0A3D  _LCD_DrawBG
       0A6E  _LCD_DrawVBG
       0AA2  LCD_InitVBG
       0AA2  _LCD_InitVBG
       0AD3  LCD_BG_TYPE1
       0ADA  LCD_BG_TYPE2
       0AE1  _LCD_InitBG
       0AE1  LCD_InitBG
       0B15  I2Cm_Start
       0B15  _I2Cm_Start
       0B39  I2Cm_Stop
       0B39  _I2Cm_Stop
       0B3A  _I2Cm_fReadBytes
       0B9F  _I2Cm_bWriteBytes
       0BFB  _I2Cm_bWriteCBytes
       0C4B  I2Cm_fSendRepeatStart
       0C4B  _I2Cm_fSendRepeatStart
       0C81  _I2Cm_fSendStart
       0C81  I2Cm_fSendStart
       0CBB  _I2Cm_fWrite
       0CBB  I2Cm_fWrite
       0D52  I2Cm_bRead
       0D52  _I2Cm_bRead
       0DFD  _I2Cm_SendStop
       0DFD  I2Cm_SendStop
       0E33  _ADCINC_ADConversion_ISR
       0EA1  ADCINC_Start
       0EA1  _ADCINC_Start
       0EB0  _ADCINC_SetPower
       0EB0  ADCINC_SetPower
       0EC2  _ADCINC_Stop
       0EC2  ADCINC_Stop
       0ECC  _ADCINC_GetSamples
       0ECC  ADCINC_GetSamples
       0EF5  _ADCINC_StopADC
       0EF5  ADCINC_StopADC
       0F09  _ADCINC_fIsDataAvailable
       0F09  ADCINC_fIsDataAvailable
       0F0F  _ADCINC_iClearFlagGetData
       0F0F  _ADCINC_wClearFlagGetData
       0F0F  ADCINC_wClearFlagGetData
       0F0F  ADCINC_iClearFlagGetData
       0F1F  ADCINC_cClearFlagGetData
       0F1F  ADCINC_bClearFlagGetData
       0F1F  _ADCINC_cClearFlagGetData
       0F1F  _ADCINC_bClearFlagGetData
       0F28  ADCINC_wGetData
       0F28  _ADCINC_iGetData
       0F28  ADCINC_iGetData
       0F28  _ADCINC_wGetData
       0F30  ADCINC_cGetData
       0F30  _ADCINC_bGetData
       0F30  _ADCINC_cGetData
       0F30  ADCINC_bGetData
       0F36  _ADCINC_fClearFlag
       0F36  ADCINC_fClearFlag
       0F3F  _ADCINC_WritePulseWidth
       0F3F  ADCINC_WritePulseWidth
       0F42  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0F42   3A49 =  14921. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0F42  _bcdToDec
       0F42  __text_start
       0F6B  _decToBcd
       0FB2  _Comm_Start
       0FBF  _Comm_Stop
       0FCA  comm.c:Comm_CalculateChecksum
       1004  _Comm_WriteCommand
       1080  _Comm_WritePacket
       10BF  _Comm_ReadPacket
       1129  _Comm_Uart_RxInt
       12BF  _ConfigView_Start
       12C0  _ConfigView_Callback
       134C  _ConfigView_Update
       14BA  _DateTimeView_Start
       14BB  _DateTimeView_Callback
       14E9  _DateTimeView_Update
       168E  _isLeapYear
       1701  _isValidDate
       17B9  Delay10msTimes
       17B9  _Delay10msTimes
       17C6  Delay50uTimes
       17C6  _Delay50uTimes
       17CC  Delay50u_Table
       17D4  Delay50u
       17D4  _Delay50u
       17E8  _DeletView_Start
       17E9  _DeletView_Callback
       1809  _DeletView_Update
       1835  _DevControl_Start
       1839  _DevControl_Stop
       183D  _DevControl_Check
       1A95  _EEPROM_Start
       1A9B  _EEPROM_Stop
       1AA1  _EEPROM_Write
       1B2F  _EEPROM_Read
       1BEC  _Keypad_Start
       1CB9  _KeyPad_Test
       1D0B  _Keypad_IsKeyStored
       1D23  _Keypad_GetKey
       1D2C  _Keypad_GPIO_ISR
       1DE1  _Leds_Start
       1DF9  _Leds_TurnOn
       1E0B  _Leds_TurnOff
       1E1E  _Leds_Toggle
       1E32  _LevelView_Start
       1E33  _LevelView_Callback
       1EE0  _LevelView_Update
       2072  _Logger_Start
       2073  _Logger_End
       2074  _Logger_Loop
       230C  _putchar
       2317  _main
       23E4  _MainView_Start
       2495  _MainView_Callback
       24A7  _MainView_Update
       251E  _Menu_Start
       251F  _Menu_Stop
       2520  _Menu_Update
       261C  _Menu_Up
       265B  _Menu_Down
       26A9  _Menu_Select
       277F  _Menu_Clear
       27A4  _PCView_Start
       27A5  _PCView_Callback
       27D3  _PCView_Update
       27FF  _Persist_Start
       2803  _Persist_Stop
       2807  _Persist_Clear
       2847  _Persist_SaveRecord
       28DD  _Persist_LoadRecord
       2935  _Persist_SaveConfig
       295B  _Persist_LoadConfig
       2981  _RegTimeView_Start
       2982  _RegTimeView_Callback
       298C  _RegTimeView_Update
       2C17  _Rtc_Start
       2C2B  _Rtc_Stop
       2C41  _Rtc_EnableSqw1Hz
       2C5E  _Rtc_WriteToRtc
       2C72  _Rtc_ReadFromRtc
       2C86  _Rtc_SetSqwOutConfig
       2C9A  _Rtc_GetSqwOutConfig
       2CB3  _Rtc_WriteToRam
       2D29  _Rtc_ReadFromRam
       2DD3  _TempSensor_Start
       2DE5  _TempSensor_Stop
       2DEE  _TempSensor_GetTemp
       2F8F  _TempView_Start
       2F90  _TempView_Callback
       3011  _TempView_Update
       308A  _Time_Start
       30A6  _Time_Stop
       30AA  _Time_Pause
       30DB  _Time_Adj_1224hrs
       32B6  _Time_Adj_S
       3374  _Time_Adj_Mi
       3432  _Time_Adj_H
       362C  _Time_Adj_D
       3799  _Time_Adj_Mo
       3907  _Time_Adj_Y
       3FF0  _memcpyLMM
       3FFF  _memcpy
       401E  _cstrcpyLMM
       4029  _cstrcpy
       404B  __plcall
       4057  _itoa
       4230  _utoa
       4373  _isdigit
       4394  _islower
       43B5  _isspace
       43D6  _toupper
       4414  _cprintf
       4455  __cprint
       498B  __xidata_start
       498B  __text_end
       499D  __xidata_end

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


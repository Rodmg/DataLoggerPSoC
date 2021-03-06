#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "Comm.h"
#include "DevControl.h"
#include "TempSensor.h"
#include "Persist.h"
#include "Rtc.h"
#include <string.h>
#include <stdio.h>

/* Comandos:
0 - Ping
	responde con el mismo mensaje
1 - Borrar memoria
	responde con el mismo mensaje
2 - Obtener número de entradas
	responde con un byte en datos del número de entradas
3 - Obtener entrada N (n en datos)
	responde con todos los bytes de la entrada en datos
4 - Obtener hora
5 - Configurar hora
6 - Obtener alarma 1
7 - Configurar alarma 1
8 - Obtener alarma 2
9 - Configurar alarma 2
10 - Leer temperatura actual
responde con un byte en datos de la temperatura*/

#define CMD_PING			0x00
#define CMD_EREASE_MEMORY	0x01
#define CMD_N_ENTRIES		0x02
#define CMD_ENTRY			0x03
#define CMD_GET_TIME		0x04
#define CMD_SET_TIME		0x05
#define CMD_GET_H_ALARM		0x06
#define CMD_SET_H_ALARM		0x07
#define CMD_GET_L_ALARM 	0x08
#define CMD_SET_L_ALARM		0x09
#define CMD_TEMP			0x0a


void DevControl_Start(void)
{
	Comm_Start(); // initialize comm
}

void DevControl_Stop(void)
{
	Comm_Stop();
}

void DevControl_Check(void)
{
	BYTE buffer[20] = { 0 };
	COMMPACKET packet;
	Config conf;
	Record rec;
	Persist_LoadConfig(&conf);

	if (comm_packet_received == TRUE)
	{	
		Comm_ReadPacket(&packet);
		switch (packet.cmd) 
		{
			case CMD_PING:
				Comm_WriteCommand(CMD_PING,&buffer[0],0);
				break;

			case CMD_EREASE_MEMORY:
				Persist_Clear();
				Comm_WriteCommand(CMD_EREASE_MEMORY,&buffer[0],0);
				break;

			case CMD_N_ENTRIES:
				buffer[0] = conf.nRecords;
				Comm_WriteCommand(CMD_N_ENTRIES,&buffer[0],1);
				break;

			case CMD_ENTRY:	
				Persist_LoadRecord(&rec,packet.pData[0]);
				memcpy(&buffer[0],&rec,sizeof(Record));
				Comm_WriteCommand(CMD_ENTRY,&buffer[0],sizeof(Record));
				break;

			case CMD_GET_TIME:
				//Comm_WriteCommand(CMD_GET_TIME,&conf.datetime,sizeof(DateTime));
				break;

			case CMD_SET_TIME:	

				break;

			case CMD_GET_H_ALARM:
				buffer[0] = conf.maxTemp;
				Comm_WriteCommand(CMD_GET_H_ALARM,&buffer[0],1);
				break;

			case CMD_SET_H_ALARM:
				//cprintf("length: %d\n",packet.pData[0]);
				if (packet.pData[0] < 100 && packet.pData[0] > 0)
				{
					conf.maxTemp = packet.pData[0];
					Persist_SaveConfig(&conf);
					Comm_WriteCommand(CMD_SET_H_ALARM,&buffer[0],0);
				} 
				break;

			case CMD_GET_L_ALARM:
				buffer[0] = conf.minTemp;
				Comm_WriteCommand(CMD_GET_L_ALARM,&buffer[0],1);
				break;

			case CMD_SET_L_ALARM:
				if (packet.pData[0] < 100 && packet.pData[0] > 0)
				{
					conf.minTemp = packet.pData[0];
					Persist_SaveConfig(&conf);
					Comm_WriteCommand(CMD_SET_L_ALARM,&buffer[0],0);
				} 
				break;

			case CMD_TEMP:
				buffer[0] = TempSensor_GetTemp();
				Comm_WriteCommand(CMD_TEMP, &buffer[0],1);
				break;

			default:
				//¡UNKNOWN CMD!
				break;
		}
	}
}





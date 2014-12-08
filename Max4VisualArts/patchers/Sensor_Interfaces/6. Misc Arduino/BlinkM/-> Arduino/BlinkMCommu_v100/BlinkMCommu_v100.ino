/*
* BlinkMCommunicator -- Communication gateway between a computer and a BlinkM
*
* Command format is:
* <startbyte><i2c_addr><num_bytes_to_send><num_bytes_to_receive><send_byte0>[<send_byte1>...]
*
* Most commands will be 8 bytes long, say to fade to an RGB color, e.g.:
*   {0x01,0x09,0x04,0x00, 'f',0xff,0xcc,0x33}
* 
* 2007, Tod E. Kurt, ThingM, http://thingm.com/
* 2008, Nicolas Marechal // Simple version
*/

#include "Wire.h"
#include "BlinkM_funcs.h"

#define CMNDR_START_BYTE  0x01
#define CMNDR_END_BYTE    0x02

byte serInStr[32];  // array that will hold the serial input string

int ledPin = 13;

void setup()
{
	pinMode(ledPin, OUTPUT);
	BlinkM_begin();
	Serial.begin(19200); 
	BlinkM_stopScript(0);
	BlinkM_setFadeSpeed(0, 40);

	}

	void loop()
	{
		int num;
		digitalWrite (ledPin,LOW);
		if( num = readCommand(serInStr) ) {  

			if( serInStr[0] = CMNDR_START_BYTE ) {
				byte addr    = serInStr[1];
				byte sendlen = serInStr[2];
				byte recvlen = serInStr[3];
				byte* cmd    = serInStr+4;

				if( sendlen!=0 ) {
					BlinkM_sendCmd(addr, cmd, sendlen);
				}
				if( recvlen!=0 ) {
					byte resp[16];
					int rc = BlinkM_receiveBytes(addr, resp, recvlen);
					for( int i=0; i<recvlen; i++) 
					Serial.write(resp[i]);
				}
			}
			else {
				digitalWrite (ledPin,HIGH);
			}
			for(int i=0; i<30;i++)
			serInStr[i] = 0;
			
			}

		}   

		//read a string from the serial and store it in an array
		//you must supply the array variable
		uint8_t readCommand(byte *str)
		{
			if(!Serial.available()) 
			return 0;

			delay(20);  // wait a little for serial data

			int c = Serial.read();  
			if( c != CMNDR_START_BYTE )
			return 0;
			str[0] = c;

			int i = 1;
			while(Serial.available()) {
				str[i] = Serial.read();   // FIXME: doesn't check buffer overrun
				i++;
				delay(1);
			}
			str[i] = 0;  
			return i;  
		}



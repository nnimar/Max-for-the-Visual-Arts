// Max4lightuino - install this on the lightuino and use the messenger libary to read information from Max/MSP
// works with pre-Arduino 1.0, needs to be updated

#include <Messenger.h>
#include <lightuino.h>
#include "avr/pgmspace.h"

int myClockPin =     6; //6;                // Arduino pin that goes to the clock on all M5451 chips
int mySerDataPin =   5; //4; // 7; //9;     // Arduino pin that goes to data on one M5451 chip
int mySerDataPin2 =  7; //7; //8; //10;     // Arduino pin that goes to data on another M5451 chip (if you don't have 2, set this to an unused digital pin)
int myBrightnessPin = 10;                   // What Arduino pin goes to the brightness ping on the M5451s
int ledPin = 13;                            // The normal arduino example LED

unsigned long previousMillis = 0;
unsigned long interval = 20;

Lightuino board(myClockPin,mySerDataPin,mySerDataPin2, myBrightnessPin);   
FlickerBrightness leds(board);


Messenger message = Messenger(); 

void messageCompleted() {
	int pin = 0;

	while ( message.available() ) {
		int pin = message.readInt();
		int state = message.readInt();
		leds.brightness[pin] = state;
	}
}

void setup() {
	Serial.begin(115200); 
	delay(100);
	board.flags = Lightuino_FASTSET;
	message.attach(messageCompleted);
	leds.StartAutoLoop();   
}



void loop() {

	while ( Serial.available( ) ) message.process(Serial.read( ) );

	if ( millis() - previousMillis > interval ) {
		previousMillis = millis();
		for ( byte i = 0; i < 6; i++) {
			Serial.print( analogRead(i) );
			Serial.print(' ');
		}
		
		Serial.println();
	}

}

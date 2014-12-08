//Connect 74HC595 to Max
//Pin connected to ST_CP of 74HC595
int latchPin = 8;

//Pin connected to SH_CP of 74HC595
int clockPin = 12;

////Pin connected to DS of 74HC595
int dataPin = 11;
byte data1;
byte data2;
byte data3;

void setup() {
	Serial.begin(57600);
	pinMode(latchPin, OUTPUT);
}

void loop() {

	if(Serial.available() > 2) {
		data1 = Serial.read();
		data2 = Serial.read();
		data3 = Serial.read();
		digitalWrite(latchPin, 0);
		shiftOut(dataPin, clockPin, data1);
		shiftOut(dataPin, clockPin, data2);
		shiftOut(dataPin, clockPin, data3);
		digitalWrite(latchPin, 1);
	}
}

void shiftOut(int myDataPin, int myClockPin, byte myDataOut) {

	int i=0;
	int pinState;
	pinMode(myClockPin, OUTPUT);
	pinMode(myDataPin, OUTPUT);
	digitalWrite(myDataPin, 0);
	digitalWrite(myClockPin, 0);

	for (i=7; i>=0; i--) {
		digitalWrite(myClockPin, 0);
		if ( myDataOut & (1<<i) ) {
			pinState= 1;
		}
		else {
			pinState= 0;
		}
		
		digitalWrite(myDataPin, pinState);
		digitalWrite(myClockPin, 1);
		digitalWrite(myDataPin, 0);
	}

	digitalWrite(myClockPin, 0);

}


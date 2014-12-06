///////////////////////////////////////////////////////////////////////////////////////////
//  Stereo Color Organ (Receiver)
//  Collin Cunningham - Makezine.com
//  http://blog.makezine.com/archive/2010/11/powerleds
//
//    - For controlling six LEDs via a serial connection
//  
//    - Listens for a six ASCII value message sent over serial,
//      and parses those messages with the Arduino Messenger library:
//      http://www.arduino.cc/playground/Code/Messenger
//      ... then uses the values to set pins 3, 5, 6, 9, 10, 11 accordingly.
//
//    - Each message is composed of 6 ASCII values ranging from 0-255, 
//      values are seperated by a single space and the entire message
//      completed with a carriage return. 
//      Example:  135 20 234 189 55 255 (carriage return == ASCII code 13)
//
//    - Any value over 255 is redefined as a random value between 0-255
//
//    - Values are inverted for use with 2 of SparkFun's ZXLD1360 LED Driver boards
//      Inversion can be disabled by removing the second line of the processValue function:
//      else { value = map(value,0,255,255,0); }
//
///////////////////////////////////////////////////////////////////////////////////////////

//include and initialize the Messenger library for parsing ASCII messages
#include <Messenger.h>
Messenger message = Messenger();

//define our PWM output pins
int HighL = 3;
int MidL = 5;
int LowL = 6;
int HighR = 9;
int MidR = 11;
int LowR = 10;

//create variables for our output values
int highValLeft, midValLeft, lowValLeft;
int highValRight, midValRight, lowValRight;


void setup() {
        //set our PWM pins as outputs
	pinMode(HighL, OUTPUT);
	pinMode(MidL, OUTPUT);
	pinMode(LowL, OUTPUT);
        pinMode(HighR, OUTPUT);
	pinMode(MidR, OUTPUT);
	pinMode(LowR, OUTPUT);
        
        //set them all to Low, initially
	digitalWrite(HighR, LOW);
	digitalWrite(MidR, LOW);
	digitalWrite(LowR, LOW);
	digitalWrite(HighL, LOW);
	digitalWrite(MidL, LOW);
	digitalWrite(LowL, LOW);

        //Begin serial connection for receiving values and tell 'em we're ready
	Serial.begin(115200);
	Serial.println("READY");
        
        //associate an action for messages handled by Messenger library
	message.attach(messageReady);
}


void loop()  {
  
        //when there's new serial data available,
        //process it with the Messenger library
	while ( Serial.available() ) { message.process( Serial.read () );}
}


void messageReady(){
  
        //use values from serial data to define the output values
	while (message.available()) {
		highValLeft  = message.readInt();
		midValLeft   = message.readInt();
		lowValLeft   = message.readInt();
                highValRight = message.readInt();
		midValRight  = message.readInt();
		lowValRight  = message.readInt();
                //write the above variables to the output pins
		writeLEDs();
        }
}


void writeLEDs(){
  
	//write the LED values inverted for the left channel
	analogWrite( HighL, processValue(highValLeft) );
	analogWrite( MidL,  processValue(midValLeft) );
	analogWrite( LowL,  processValue(lowValLeft) );

        //write the LED values inverted for the right channel
        analogWrite( HighR, processValue(highValRight) );
	analogWrite( MidR,  processValue(midValRight) );
	analogWrite( LowR,  processValue(lowValRight) );
}


int processValue(int value){
  
        //any value over 255 is replaced with a random value between 0-255
	if (value > 255) value = random(0,255);

        //values under 255 are inverted for transistor output to SparkFun sku: COM-09834
        else { value = map(value,0,255,255,0); }
        
	return value;
}

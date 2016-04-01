// Arduino2max6 (analog)
// Connect 6 analog sensors on pins 0,1,2,3,4,5
// and send them to Max (use unpack)
// nm, imi, 9.2010
              
void setup() 
{ 
	Serial.begin(57600);
	pinMode (13, OUTPUT);
	digitalWrite (13, HIGH);
	delay (1000);
} 

void loop() { 

	digitalWrite (13, LOW);  

	while (1){

		Serial.print(analogRead(0));
		Serial.print(" ");  
		Serial.print(analogRead(1)); 
		Serial.print(" ");  
		Serial.print(analogRead(2));
		Serial.print(" ");  
		Serial.print(analogRead(3));
		Serial.print(" ");  
		Serial.print(analogRead(4));
		Serial.print(" ");  
		Serial.print(analogRead(5));
		Serial.println("");

		delay(10);
	}
}



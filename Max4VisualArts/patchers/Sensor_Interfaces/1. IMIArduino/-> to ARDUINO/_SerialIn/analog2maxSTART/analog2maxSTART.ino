// Arduino2max START (analog)
// Connect the analog sensor on pin 0
// this version needs Max to send a message before to start
// nm, imi, 9.2010

int started = 0; 
int ledPin = 13;   
int analog_pin = 0;               
int analog_val = 0; 
int threshold = 300; 
int serialvalue ;

void setup() { 
	Serial.begin(57600); 
	digitalWrite (ledPin, HIGH);
} 

void loop() { 
	if(Serial.available()) {
		serialvalue = Serial.read(); 
		started = 1; 
	}

	if(started) { 

		digitalWrite (ledPin, LOW);  
		analog_val = analogRead(analog_pin);    

		if (analog_val > threshold) {
			Serial.println(analog_val);    
		}
		delay(100); 

	} 
}




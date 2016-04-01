/*

Simple Arduino2Max
speed : 9600

*/

void setup() {
	Serial.begin(9600);
	pinMode (13, OUTPUT);
	digitalWrite (13, HIGH);
	delay (1000);
}

void loop() {
	
	digitalWrite (13, LOW);  

	while (1){

		Serial.println(analogRead(0));
		delay(10);
		
	}

}

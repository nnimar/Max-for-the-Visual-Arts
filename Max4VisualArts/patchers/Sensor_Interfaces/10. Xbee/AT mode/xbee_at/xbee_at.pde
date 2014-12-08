// XBEE test : send the ASCII Table
// XBEE 1 is coordinator AT (usb A800ekzV)
// XBEE 2 is router AT  (usb 1d21)

void setup() 
{ 
	Serial.begin(9600); 
	Serial.println("XBEE testing"); 
	delay(100); 
} 

void loop() { 

	for (int ascii = 33; ascii < 126; ascii++ ){
	Serial.println(ascii, BYTE);    // prints value unaltered, first will be '!' 
	delay(100); // allow some time for the Serial data to be sent 
	
	}
	
	delay(2000);
}
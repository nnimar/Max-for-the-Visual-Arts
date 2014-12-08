/*
   Graph
  
  Any analog input sensor is attached to analog in pin 0.
  
  created 2006
  by David A. Mellis
  modified 14 Apr 2009
  by Tom Igoe and Scott Fitzgerald
  
  http://www.arduino.cc/en/Tutorial/Graph
  
*/

 void setup() {
   Serial.begin(9600);
 }

 void loop() {
   Serial.println(analogRead(0));
   delay(10);
 }
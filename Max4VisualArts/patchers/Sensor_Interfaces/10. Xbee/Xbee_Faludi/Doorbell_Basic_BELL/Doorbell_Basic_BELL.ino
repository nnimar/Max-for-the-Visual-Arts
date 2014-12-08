/*
 * ********* Doorbell Basic BELL ********
 * requires pre-paired XBee Radios
 * and the BUTTON program on the receiving end
 * by Rob Faludi http://faludi.com
 */

#define VERSION "1.00a0"

int BELL = 5;


void setup() {
  pinMode(BELL, OUTPUT);
  Serial.begin(9600);
}


void loop() {
  // look for a capital D over the serial port and ring the bell if found
  if (Serial.available() > 0) {
    if (Serial.read() == 'D'){
      //ring the bell briefly
      digitalWrite(BELL, HIGH);
      delay(10);
      digitalWrite(BELL, LOW);
    }
  }
}

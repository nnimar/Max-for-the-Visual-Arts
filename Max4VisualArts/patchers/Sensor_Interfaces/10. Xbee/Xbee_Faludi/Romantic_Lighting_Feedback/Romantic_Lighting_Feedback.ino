/*
 * *********ROMANTIC LIGHTING SENSOR WITH FEEDBACK********
 * detects whether your lighting is
 * setting the right mood and shows
 * you the results on the sensor module
 * USES PREVIOUSLY PAIRED XBEE ZB RADIOS
 * by Rob Faludi http://faludi.com
 */

/*
*** CONFIGURATION ***
 
 SENDER: (REMOTE SENSOR RADIO)
 ATID3456 (PAN ID)
 ATDH -> set to SH of partner radio
 ATDL  -> set to SL of partner radio
 ATJV1 -> rejoin with coordinator on startup
 ATD02  pin 0 in analog in mode with a photo resistor (don't forget the voltage divider circuit--resistor to ground is good)
 ATD14  pin 1 in digital output (default low) mode with an LED from that pin to ground
 ATIR64 sample rate 100 millisecs (hex 64)
 
 
 * THE LOCAL RADIO _MUST_ BE IN API MODE *
 
 RECEIVER: (LOCAL RADIO)
 ATID3456 (PAN ID)
 ATDH -> set to SH of partner radio
 ATDL  -> set to SL of partner radio
 
 */

#define VERSION "1.02"

int LED = 11;
int debugLED = 13;
int analogValue = 0;
int remoteIndicator = false; // keeps track of the desired remote on/off state
int lastRemoteIndicator = false; // record of prior remote state
unsigned long lastSent = 0; // records last time the remote was re-set to keep it in sync


void setup() {
  pinMode(LED,OUTPUT);
  pinMode(debugLED,OUTPUT);
  Serial.begin(9600);
}


void loop() {
  // make sure everything we need is in the buffer
  if (Serial.available() >= 23) {
    // look for the start byte
    if (Serial.read() == 0x7E) {
      //blink debug LED to indicate when data is received
      digitalWrite(debugLED, HIGH);
      delay(10);
      digitalWrite(debugLED, LOW);
      // read the variables that we're not using out of the buffer
      // (includes two more for the digital pin report)
      for (int i = 0; i<20; i++) {
        byte discard = Serial.read();
      }
      int analogHigh = Serial.read();
      int analogLow = Serial.read();
      analogValue =  analogLow + (analogHigh * 256);
    }
  }

  /*
   * The values in this section will probably
   * need to be adjusted according to your
   * photoresistor, ambient lighting and tastes.
   * For example, if you find that the darkness 
   * threshold is too dim, change the 350 value
   * to a larger number.
   */

  // darkness is too creepy for romance
  if (analogValue > 0 && analogValue <= 350) {
    digitalWrite(LED, LOW);
    remoteIndicator = false;
  }
  // medium light is the perfect mood for romance
  if (analogValue > 350 && analogValue <= 750) {
    digitalWrite(LED, HIGH);
    remoteIndicator = true;
  }
  // bright light kills the romantic mood
  if (analogValue > 750 && analogValue <= 1023) {
    digitalWrite(LED, LOW);
    remoteIndicator = false;
  }

  // set the indicator immediately when there's a state change
  if (remoteIndicator != lastRemoteIndicator) {
    if (remoteIndicator==false) setRemoteState(0x4);
    if (remoteIndicator==true) setRemoteState(0x5);
    lastRemoteIndicator = remoteIndicator;
  }

  // re-set the indicator occasionally in case it's out of sync
  if (millis() - lastSent > 10000 ) {
    if (remoteIndicator==false) setRemoteState(0x4);
    if (remoteIndicator==true) setRemoteState(0x5);
    lastSent = millis();
  }


}

void setRemoteState(int value) {  // pass either a 0x4 or and 0x5 to turn the pin on or off
  Serial.write(0x7E); // start byte
  Serial.write(0x0); // high part of length (always zero)
  Serial.write(0x10); // low part of length (the number of bytes that follow, not including checksum)
  Serial.write(0x17); // 0x17 is a remote AT command
  Serial.write(0x0); // frame id set to zero for no reply
  // ID of recipient, or use 0xFFFF for broadcast
  Serial.write(00);
  Serial.write(00);
  Serial.write(00);
  Serial.write(00);
  Serial.write(00);
  Serial.write(00);
  Serial.write(0xFF); // 0xFF for broadcast
  Serial.write(0xFF); // 0xFF for broadcast
  // 16 bit of recipient or 0xFFFE if unknown
  Serial.write(0xFF);
  Serial.write(0xFE);
  Serial.write(0x02); // 0x02 to apply changes immediately on remote
  // command name in ASCII characters
  Serial.write('D');
  Serial.write('1');
  // command data in as many bytes as needed
  Serial.write(value);
  // checksum is all bytes after length bytes
  long sum = 0x17 + 0xFF + 0xFF + 0xFF + 0xFE + 0x02 + 'D' + '1' + value;
  Serial.write(0xFF - ( sum & 0xFF)); // calculate the proper checksum
  delay(10); // safety pause to avoid overwhelming the serial port (if this function is not implemented properly)
}


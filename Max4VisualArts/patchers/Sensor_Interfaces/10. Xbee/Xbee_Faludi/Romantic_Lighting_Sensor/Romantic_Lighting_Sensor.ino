/*
 * *********ROMANTICLIGHTING SENSOR ********
 * detects whether your lighting is
 * setting the right mood
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
 ATD02  pin 0 in analog in mode
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


void setup() {
  pinMode(LED,OUTPUT);
  pinMode(debugLED,OUTPUT);
  Serial.begin(9600);
}


void loop() {
  // make sure everything we need is in the buffer
  if (Serial.available() >= 21) {
    // look for the start byte
    if (Serial.read() == 0x7E) {
      //blink debug LED to indicate when data is received
      digitalWrite(debugLED, HIGH);
      delay(10);
      digitalWrite(debugLED, LOW);
      // read the variables that we're not using out of the buffer
      for (int i = 0; i<18; i++) {
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
  }
  // medium light is the perfect mood for romance
  if (analogValue > 350 && analogValue <= 750) {
    digitalWrite(LED, HIGH);
  }
  // bright light kills the romantic mood
  if (analogValue > 750 && analogValue <= 1023) {
    digitalWrite(LED, LOW);
  }

}



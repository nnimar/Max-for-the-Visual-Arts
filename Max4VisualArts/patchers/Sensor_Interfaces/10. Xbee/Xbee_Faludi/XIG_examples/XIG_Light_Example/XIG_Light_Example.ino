/*
 * *********XBee Internet Gateway Light Example********
 * by Rob Faludi http://faludi.com
 * rewritten for St. Ann's http://saintannsny.org
 */

#define NAME "XIG Light Example"
#define VERSION "1.10"
#define LED_PIN 13

int outputLight = 12;
int lightState;

void setup() {
  pinMode(LED_PIN,OUTPUT);
  pinMode(outputLight,OUTPUT);
  blinkLED(LED_PIN,2,100);
  blinkLED(outputLight,2,100);
  Serial.begin(115200); // faster is better for XIG
  delay(2000);
}


void loop() {
  if (millis() % 1000 == 0) {  // wait a second before sending the next request
  // request the current light state, set with zig_light_form_example.php
  Serial.println("<YOUR-SERVER-HERE>/lightSetting.txt");
  }
  if (Serial.available() > 0) { // if there's a byte waiting
    lightState = Serial.read(); // read the ASCII numeral byte
    // turn on the light if the response is 1, or off if the response is zero
    if (lightState == '0' || lightState=='1') {
      lightState=lightState-48; // transform ASCII into an integer
    digitalWrite(outputLight, lightState);
    }
  }
}


////////////////// UTILITIES //////////////////
// this function blinks the an LED light as many times as requested, at the requested blinking rate
void blinkLED(byte targetPin, int numBlinks, int blinkRate) {
  for (int i=0; i<numBlinks; i++) {
    digitalWrite(targetPin, HIGH);   // sets the LED on
    delay(blinkRate);                     // waits for blinkRate milliseconds
    digitalWrite(targetPin, LOW);    // sets the LED off
    delay(blinkRate);
  }
}


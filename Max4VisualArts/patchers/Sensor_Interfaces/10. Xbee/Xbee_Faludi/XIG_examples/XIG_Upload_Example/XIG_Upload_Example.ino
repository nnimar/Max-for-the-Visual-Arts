/*
 * *********XBee Internet Gateway Upload Example********
 * by Rob Faludi http://faludi.com
 */

#define NAME "XIG Upload Example"
#define VERSION "1.00"
#define LED_PIN 13

int inputPin = 0;

void setup() {
  pinMode(LED_PIN,OUTPUT);
  blinkLED(LED_PIN,2,100);
  Serial.begin(115200); // faster is better for XIG
  delay(2000);
}


void loop() {
  // read the analog pin
  int value = analogRead(inputPin);
  // upload the current value to the server, it will be stored in a dataFile.txt
  Serial.print("<YOUR-SERVER-HERE>/xig_upload_example.php?value=");
  Serial.println(value, DEC);
  // wait a second between uploads
  delay(1000);
  blinkLED(LED_PIN,1,100);
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



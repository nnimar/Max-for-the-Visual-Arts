/* Encoder Library - Basic Example
 * http://www.pjrc.com/teensy/td_libs_Encoder.html
 *
 * updated by NM (2014) to work with Yumo E6A2-CW3C rotary encoder 
 * (200 pulse / rotation)
 */

#include <Encoder.h>

//   Best Performance: both pins have interrupt capability
Encoder myEnc(2, 3);

void setup() {
  Serial.begin(57600);
  //Serial.println("Basic Encoder Test:");
}

long oldPosition  = -999;

void loop() {
  long newPosition = myEnc.read();
 newPosition = abs(newPosition/(1000));
  if (newPosition != oldPosition) {
    oldPosition = newPosition;
    Serial.println(newPosition);
  }
}

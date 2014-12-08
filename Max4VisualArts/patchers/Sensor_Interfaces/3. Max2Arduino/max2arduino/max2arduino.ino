/*
Serial RGB LED controller
 by Tom Igoe
 adaboed by Scott Fitzgerald
 Controls three LEDs whose legs are
 connected to pins 9, 10, and 11.
 */
 
// constants to hold the output pin numbers:
const int LEDone = 9;
const int LEDtwo = 10;
const int LEDthree = 11;
int currentPin = 0; // current pin to be faded
int brightness = 0; // current brightness level

void setup() {
  // initiate serial communication:
  Serial.begin(9600);

  // initialize the LED pins as outputs:
  pinMode(LEDone, OUTPUT);
  pinMode(LEDtwo, OUTPUT);
  pinMode(LEDthree, OUTPUT);
}

void loop() {
  // if there's any serial data in the buffer, read a byte:

  if (Serial.available() > 0) {
    int inByte = Serial.read();
    Serial.write(inByte);

    // respond to the values 'a', 'b', 'c', or '0' through '9'.
    // you don't care about any other value:

    if (inByte == 'a') {
      currentPin = LEDone;
    }

    if (inByte == 'b') {
      currentPin = LEDtwo;
    }

    if (inByte == 'c') {
      currentPin = LEDthree;
    }

    if (inByte >= '0' && inByte <= '9') {

      // map the incoming byte value to the range of the analogWrite() command
      brightness = map(inByte, '0', '9', 0, 255);

      // set the current pin to the current brightness:
      analogWrite(currentPin, brightness);
    }
  }
}




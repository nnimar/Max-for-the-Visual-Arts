/*
This sketch reads analog sensors on pins A0, A1 & A2 and sends their values to the serial port for use in Max, Processing, etc.

It expands upon the previous sketch by adding the following:
It preserves the 10-bit resolution of the analog pins by breaking them into lo- and hi-byte values and sending these individually.
You must reconstruct the two-byte values in the receiving software in order to get the 10-bit value.

Steven M. Miller
*/

int SensorPins[3] = {0, 1, 2}; // Array to hold pin numbers of sensors
// fill with first 3 analog pins as default

int SensorPrevVals[3] = {0, 0, 0}; // Array to hold previous sensor values
// fill with default value of 0

int Val = 0; // Variable for current value read from sensor pin
int NewVal = 0; // Variable for averaged sensor value ((current + previous) / 2)
int i = 0; // Variable for index for for-loop
int inByte = 0; // Variable for incoming serial data

void setup()
{
	Serial.begin(9600);
}

void loop()
{
	if(Serial.available()>0) // Is there data waiting in the serial port?
	{ 
		inByte = Serial.read(); // Read data from serial buffer and store in variable (to get rid of it)

		for(i = 0; i < 3; i = i + 1){
			Val = analogRead(SensorPins[i]); // Read sensor value and store in Val
			NewVal = (Val + SensorPrevVals[i]) / 2; // Average current and previous values for smoothing
			SensorPrevVals[i] = Val; // Store current Val as PrevVal for next time
			sendBinary(NewVal); // Break NewVal into low & high bytes and send out
		}
		Serial.println(); // Send CR & LF (ASCII 13 & 10) to mark end of message
	}
}

// function to send the given integer value to the serial port as two bytes
void sendBinary(int value)
{
	// send the two bytes that comprise an integer
	Serial.write(lowByte(value)); // send the low byte
	Serial.write(highByte(value)); // send the high byte
}
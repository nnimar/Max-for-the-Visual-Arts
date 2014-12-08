/*
 * Unmarshalling a Max/MSP Message 
 */

boolean getAll = false;
boolean getDigital = false;

// Unmarshalling Variables 
byte inCnt = 0;
int serialIn = -1;
int sPinNumber = -1;

// Read analogRead(analogPins[0]);
int analogPins[] = {0, 1, 2, 3, 4, 5};

// Read digitalRead(digitalPins[2]); or Write digitalWrite(digitalPins[2], HIGH or LOW);
int digitalPins[] = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};  

// Write analogWrite(analogPins[0], someValue);
int pwmPins[] = {3, 5, 6, 9, 10, 11}; 

// Serial Communication Speed
long serialBAUD[] = {9600, 19200, 28800, 57600, 115200};

int ledPin = 13;   // select the pin for the LED

/* Message Format:
 * "1 1 1" is 3 Bytes Long
 */
void serialUnmarshall()
{
  if (Serial.available())
  {
    serialIn = Serial.read();

      //Serial.println(serialIn);
      if (serialIn == 3)
      {
        getAll = false;
        getDigital = false;

        Serial.println(serialIn);
        sPinNumber = Serial.read();
        
        // Pusle Width Pin Selector
        if ((sPinNumber >= 0) && (sPinNumber < 6))
        {
             Serial.println(sPinNumber);
             //analogWrite(pwmPins[getPin(sPinNumber)], Serial.read());
             analogWrite(pwmPins[sPinNumber], Serial.read());
        }
      } else if (serialIn == 1)
      {
        getAll = true;
        getDigital = false;
        
      } else if (serialIn == 2)
      {
        getAll = false;
        getDigital = true;
        
      } else if (serialIn == 4)
      {
        getAll = false;
        getDigital = false;
        
        Serial.println(serialIn);
        sPinNumber = Serial.read();
        
        // Pusle Width Pin Selector
        if ((sPinNumber >= 0) && (sPinNumber < 11))
        {
             Serial.println(sPinNumber);
             pinMode(digitalPins[sPinNumber],OUTPUT);
             digitalWrite(digitalPins[sPinNumber], Serial.read());
        }
      }
      
      Serial.flush();
  }
}

void setup() 
{
  Serial.begin(serialBAUD[4]);
}

void loop()
{
  // Check the serial port for incoming data
  serialUnmarshall();

  if(getAll)
 {
        for (int i = 0; i < 6; i++)
        {
          Serial.print(analogRead(i)); // print the random value
          Serial.print(" "); // print a space
        }
        
        for (int i = 2; i <= 13; i++)
        {
          Serial.print(analogRead(i)); // print the random value
          Serial.print(" "); // print a space
        }
        delay(100);
        Serial.println(); // print a line-feed
 }


if (getDigital)
{
        for (int i = 0; i < 6; i++)
        {
          Serial.print(0); // print the random value
          Serial.print(" "); // print a space
        }
        
        for (int i = 2; i <= 13; i++)
        {
          Serial.print(digitalRead(i)); // print the random value
          Serial.print(" "); // print a space
        }
        delay(100);
        Serial.println(); // print a line-feed
}

  
}

// Arduino Serial button (using pullup)
// Connect the button on GND and pin 2
// nm, imi, 10.2014

int buttonPin = 2;                    
int ledPin = 13;
int newVal, oldVal;

void setup() 
{ 
  Serial.begin(9600);
  pinMode (buttonPin, INPUT_PULLUP);
  pinMode (ledPin, OUTPUT);
} 

void loop() { 
  
  while(1) { 
    
    // read the button, if pressed turn LED on and send "1" to the computer

    if (digitalRead(buttonPin) == LOW){
      digitalWrite(ledPin,HIGH);
      newVal = 1;
    } else {
      digitalWrite(ledPin,LOW);
      newVal = 0;
    }
    
    // Filter data, remove the redundant information
    
    if (newVal != oldVal) {
     Serial.println(newVal);
     oldVal = newVal;
     delay (150); // debounce
   }     
  }
  
}


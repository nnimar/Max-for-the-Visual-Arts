// Arduino Serial button (using pullup)
// Connect the button on GND and pin 2
// nm, imi, 10.2010

int buttonPin = 2;                    
int ledPin = 13;

void setup() { 
  Serial.begin(9600);
  pinMode (buttonPin, INPUT_PULLUP);
  pinMode (ledPin, OUTPUT);
  digitalWrite (ledPin, LOW);
} 

void loop() { 

  while(1) { 

    if (digitalRead(buttonPin) == LOW){
      digitalWrite(ledPin,HIGH);
      Serial.println("1");
    } else {
      digitalWrite(ledPin,LOW);
      Serial.println("0");
    }

    delay(10); 

  }
}



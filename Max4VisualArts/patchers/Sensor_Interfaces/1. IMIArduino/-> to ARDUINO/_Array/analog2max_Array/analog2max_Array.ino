// reads the analog values from the switchArray
// and prints them with a label (use unpack with Max)
// nm, imi, 9.2012

int switchArray[] = {14, 15, 16, 17, 18, 19}; // an array of analog pins
int analogVal = 0;    //value

void setup(){
  Serial.begin (57600);
  pinMode (13, OUTPUT);
  digitalWrite (13, HIGH);
}

void loop(){

  digitalWrite (13, LOW);

  while(1){

    for (int i=0; i<5; i++){                  
      analogVal = analogRead(switchArray[i]); 
      Serial.print (analogVal);

    }
    Serial.println ("");
  }
}




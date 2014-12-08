// reads the analog values from the switchArray
// and prints them with a label (use unpack with Max)

int switchArray[] = {14, 15, 16, 17, 18, 19}; // an array of analog pins
String switchRoute[] = {"a", "b", "c", "d", "e", "f"};  // label (regexp method)
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
      Serial.print (switchRoute[i]);
      Serial.print (analogVal);
    }
    
    Serial.println ("");
  }
}




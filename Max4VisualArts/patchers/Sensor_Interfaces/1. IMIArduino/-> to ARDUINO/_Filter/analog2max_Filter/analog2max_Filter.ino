/*

 Simple Arduino2Max that uses mapping and redundance filtering
 speed : 9600
 
 */

int newVal, oldVal;

void setup() {
  Serial.begin(9600);
  pinMode (13, OUTPUT);
  digitalWrite (13, HIGH);
  delay (1000);
}

void loop() {

  digitalWrite (13, LOW);  

  while (1){

    newVal = map(analogRead(A0), 0, 1023, 1, 10);
    if (newVal != oldVal)
    {
      Serial.println(newVal);
      oldVal = newVal;
    }

    delay(10);
    
  }
}



 
int digitalSensor,analogSensor;

void setup()
{
  // start serial port at 9600 bps:
  pinMode(7, INPUT); //configure digital pin as input
  digitalWrite(7, HIGH);
  Serial.begin(9600);
  delay(100);
  Serial.flush();
  delay(1000);
  Serial.println(-1,DEC);  //send -1 to let VPT serial port is ready
}

void loop()
{
 
    analogSensor = analogRead(0);
    digitalSensor= digitalRead(7);
    // delay 10ms to let the ADC recover:
    delay(10);
    Serial.print("A ");
    Serial.println(analogSensor, DEC);
    Serial.print("B ");
    Serial.println(digitalSensor, DEC);
}

/* VPT sends to characters, first one is the id, second one is
 data. This example uses one digital and one analog output.
 Analog output range is 0-255 */
int id = 0;   //the two bytes from the incoming data from VPT
int data;
int led1 = 9;  //the led hooked up to the PWM output                          
int led2 = 13; //the led hooked up to the digital output


void setup() 
{ 
  pinMode(led2, OUTPUT); //configure digital pin as output
  Serial.begin(9600); 
  delay(100);
  Serial.flush();
  delay(1000);
  Serial.println(-1,DEC);
} 

void loop() 
{ 
  while ((Serial.available() > 1)){

    id = Serial.read();
    data = Serial.read();

    if (id == 1) {
      analogWrite(led1,data);
    }
    if (id == 2) {
      digitalWrite(led2,data);
    }
  }

} 




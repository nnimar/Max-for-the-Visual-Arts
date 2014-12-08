//Example of how to control a servo motor from VPT

#include <Servo.h> 

Servo myservo1;  // create servo object to control a servo 

int id = 0;    //the two bytes from the incoming data from VPT
int data;

void setup() {
  myservo1.attach(3);  // attaches the servo on pin 3 to the servo object 
  Serial.begin(9600); // opens serial port, set baud rate
  delay(100);
  Serial.flush();
  delay(1000);
  Serial.println(-1,DEC);
}

void loop() {
  while (Serial.available() > 1) { // send data only when a byte is received
    id = Serial.read(); // read the incoming byte
    data = Serial.read(); //we are ignoring this byte 
    switch (id) {
    case 1:
      myservo1.write(0);  
      break;
    case 2:
      myservo1.write(150);  
      break;
    }
  }
}




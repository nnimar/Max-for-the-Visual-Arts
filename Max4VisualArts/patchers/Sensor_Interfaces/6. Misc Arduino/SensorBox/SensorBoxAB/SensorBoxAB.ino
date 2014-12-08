// Code for Getting all the Arduino inputs into MaxMSP
// Andrew Benson
// http://pixlpa.com

char analogValue[12]; //array of analog values
char current=0; //current position of analog value in array
int digVal; //digital pins bits are packed into a single variable
char imask = 128; //index bytes start with 1
char theEnd = 255; //byte to signal message end to Max patch

void setup(void) {
  Serial.begin(57600);
  digVal=0;
  for (int i = 2;i<14;i++){
    digitalWrite(i,HIGH);//enable pullups
  }
  while (establishContact()==0){delay(100);}  //wait for 99 byte
}
  
//uses serial.write() to avoid needless symbol creation in MaxMSP  
void loop() {
  digVal=0; //reset digital value to 0
  //read digital pins
  for (int i = 0;i<11;i++){
     digVal |= (digitalRead(i+2)<<i);
  }
  
  //read analog pins
  for (int g = 0;g<6;g++){ 
    packValue(g);
  }
  char total = current+1;
  sendOFF(total);//send everything to Max
  current=0;//reset analog value counter
  delay(10);//wait 10 milliseconds
  //see if someone tried to turn us off:
  if(establishContact()==1) {
    while(establishContact()==0) {delay(100);}//go into idle mode
  }
}

void sendOFF(char total){
  //Send analog values in the format 0x81 a1 a2.....0xFF
  Serial.write(imask|1);
  for (int i = 0;i<total;i++){
      Serial.write(analogValue[i]);   
  }
  Serial.write(theEnd);//ends analog stream
  
  Serial.write((imask|2));
  Serial.write((digVal&127));
  Serial.write(digVal>>7);
  Serial.write(theEnd);//ends digital message
}

//read an analog pin and then pack into low/high bytes
void packValue(int index) {
      int tempA = analogRead(index);
      analogValue[current]=tempA & 127;
      current++;
      analogValue[current] = (tempA>>7);
      current++;
}


char establishContact(void){
    if (Serial.available() > 0) {
      char checkup = Serial.read();
      if (checkup==99) return 1;
      else return 0;
    }
    else return 0;
}

// Code for multiplexing Analog inputs and getting all the others into MaxMSP
//Andrew Benson
//http://pixlpa.com

char analogValue[96];//array of analog values
char current=0;//current position of analog value in array
int digVal;//digital pins bits are packed into a single variable
char imask = 128;//index bytes start with 1
char theEnd = 255;//byte to signal message end to Max patch

//set multiplexer control pins
#define mpinA 2
#define mpinB 4
#define mpinC 7

//bit-packed truth tables per pin for 4051 multiplexer
char mpinAmask[8] = {LOW,HIGH,LOW,HIGH,LOW,HIGH,LOW,HIGH};
char mpinBmask[8] = {LOW,LOW,HIGH,HIGH,LOW,LOW,HIGH,HIGH};
char mpinCmask[8] = {LOW,LOW,LOW,LOW,HIGH,HIGH,HIGH,HIGH};

//select analog channels to multiplex
char is_muxPIN[6] = {1,0,0,0,0,0};//currently just uses A0. change to multiplex other inputs
char muxcount;//variable to store the number of multiplexed inputs

void setup(void) {
  Serial.begin(57600);
  digVal=0;
  muxcount=0;
  for (int i = 0;i<6;i++){
    muxcount+=is_muxPIN[i];
  }
  for (int i = 2;i<14;i++){
    digitalWrite(i,HIGH);//enable pullups
  }
  if(muxcount>0){
    pinMode(mpinA,OUTPUT);
    pinMode(mpinB,OUTPUT);
    pinMode(mpinC,OUTPUT);
  }  
  while (establishContact()==0){delay(100);}  //wait for 99 byte
}
  
//uses serial.write() to avoid needless symbol creation in MaxMSP  
void loop() {
  digVal=0; //reset digital value to 0
  //read digital pins
  for (int i = 0;i<11;i++){
    if(muxcount>0){
      if((i!=mpinA)&&(i!=mpinB)&&(i!=mpinC)) digVal |= (digitalRead(i+2)<<i);
    }
    else digVal |= (digitalRead(i+2)<<i);
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
    if(is_muxPIN[index]==1) muxAnalog(index);
    else regAnalog(index);
}


char establishContact(void){
    if (Serial.available() > 0) {
      char checkup = Serial.read();
      if (checkup==99) return 1;
      else return 0;
    }
    else return 0;
}

//function for handling multiplexed analog reading
void muxAnalog(char index){
    for (int f=0;f<8;f++){
        //set the multiplex control pins
        digitalWrite(mpinA,mpinAmask[f]);
        digitalWrite(mpinB,mpinBmask[f]);
        digitalWrite(mpinC,mpinCmask[f]);
        delayMicroseconds(50);//allow analog signal to settle
        regAnalog(index);
    }
}

//read an analog pin
void regAnalog(char index) {
      int tempA = analogRead(index);
      analogValue[current]=tempA & 127;
      current++;
      analogValue[current] = (tempA>>7);
      current++;
}
  




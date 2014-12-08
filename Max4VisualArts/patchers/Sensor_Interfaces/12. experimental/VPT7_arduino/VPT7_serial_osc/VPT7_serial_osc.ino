
 

void setup()
{
  // start serial port at 9600 bps:
  //to send osc formatted messages to VPT use the letter O followed
  //by a space and then the osc message
  //the only thing you need to do in VPT is to open the serial port
  Serial.begin(9600);
  
}

void loop()
{
    Serial.println("O /1layer/fade 0.");
    delay(500);    
    Serial.println("O /1layer/fade 1.");
    delay(100);
    
}

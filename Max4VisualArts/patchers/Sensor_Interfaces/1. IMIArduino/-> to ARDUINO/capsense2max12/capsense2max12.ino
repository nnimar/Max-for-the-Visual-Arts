#include <CapSense.h>

/*
 * CapSense Library
 * Paul Badger 2008
 * IMI version for 12 sensors and send to Max (use regexp to decode)
 */

/*
Use a 1 M resistor for an absolute touch to activate.
 With a 10 M resistor for 4-6 inches away.
 With a 40 M resistor for 12-24 inches away.
 
 Tips :
 - Experiment with small capacitors (100pf - .01uf) to ground, on the sense pin. 
 - Use shielded cable (audio cable) as they will less sensitive to interferences
 */

CapSense   cs_4_3 = CapSense(4,3); // 10M resistor between pins 4 & 3, pin 3 is sensor pin       
CapSense   cs_6_5 = CapSense(6,5);        
CapSense   cs_8_7 = CapSense(8,7);      
CapSense   cs_10_9 = CapSense(10,9);     
CapSense   cs_12_11 = CapSense(12,11);       
CapSense   cs_25_24 = CapSense(25,24);        
CapSense   cs_27_26 = CapSense(27,26);        
CapSense   cs_29_28 = CapSense(29,28);       
CapSense   cs_31_30 = CapSense(31,30);
CapSense   cs_33_32 = CapSense(33,32);      
CapSense   cs_35_34 = CapSense(35,34);      
CapSense   cs_37_36 = CapSense(37,36);        

void setup() {
  pinMode(13, OUTPUT);
  digitalWrite (13, LOW);
  // cs_4_2.set_CS_AutocaL_Millis(0xFFFFFFFF);     // turn off autocalibrate on channel 1
  Serial.begin(57600);
  delay (100);
}

void loop() {

  while (1){
    long start = millis();
    
    digitalWrite (13, HIGH);
    Serial.print("a");  
    Serial.print(cs_4_3.capSense(30));
    Serial.print("b");  
    Serial.print(cs_6_5.capSense(30));
    Serial.print("c");  
    Serial.print(cs_8_7.capSense(30));
    Serial.print("d");  
    Serial.print(cs_10_9.capSense(30));
    Serial.print("e");  
    Serial.print(cs_12_11.capSense(30));
    Serial.print("f");  
    Serial.print(cs_25_24.capSense(30));
    Serial.print("g");  
    Serial.print(cs_27_26.capSense(30));
    Serial.print("h");  
    Serial.print(cs_29_28.capSense(30));
    Serial.print("i");  
    Serial.print(cs_31_30.capSense(30));
    Serial.print("j");
    Serial.print(cs_33_32.capSense(30));
    Serial.print("k");
    Serial.print(cs_35_34.capSense(30));
    Serial.print("l"); 
    Serial.print(cs_37_36.capSense(30));

    Serial.println("");
    digitalWrite (13, LOW);
    delay(10);  
  }
}




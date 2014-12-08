/*
 * Draws a set of switches for managing XBee Actuators
 * by Rob Faludi http://faludi.com
 */

// used for communication via xbee api
import processing.serial.*; 

// xbee api libraries available at http://code.google.com/p/xbee-api/
// Download the zip file, extract it, and copy the xbee-api jar file 
// and the log4j.jar file (located in the lib folder) inside a "code" 
// folder under this Processing sketch’s folder (save this sketch, then 
// click the Sketch menu and choose Show Sketch Folder).
import com.rapplogic.xbee.api.XBee;
import com.rapplogic.xbee.api.XBeeAddress64;
import com.rapplogic.xbee.api.XBeeException;
import com.rapplogic.xbee.api.XBeeTimeoutException;
import com.rapplogic.xbee.api.zigbee.ZNetRemoteAtRequest;
import com.rapplogic.xbee.api.zigbee.ZNetRemoteAtResponse;

import com.rapplogic.xbee.api.ApiId;
import com.rapplogic.xbee.api.AtCommand;
import com.rapplogic.xbee.api.AtCommandResponse;
import com.rapplogic.xbee.api.XBeeResponse;
import com.rapplogic.xbee.api.zigbee.NodeDiscover;

String version = "1.02";

// *** REPLACE WITH THE SERIAL PORT (COM PORT) FOR YOUR LOCAL XBEE ***
String mySerialPort = "/dev/tty.usbserial-A1000iMG";

// create and initialize a new xbee object
XBee xbee = new XBee();

int error=0;

// make an array list of thermometer objects for display
ArrayList switches = new ArrayList();
ArrayList nodes = new ArrayList();

// create a font for display
PFont font;
float lastNodeDiscovery;


void setup() {

  size(800, 230); // screen size
  smooth(); // anti-aliasing for graphic display

  // You’ll need to generate a font before you can run this sketch.
  // Click the Tools menu and choose Create Font. Click Sans Serif,
  // choose a size of 10, and click OK.
  font =  loadFont("SansSerif-10.vlw");
  textFont(font);

  // The log4j.properties file is required by the xbee api library, and 
  // needs to be in your data folder. You can find this file in the xbee
  // api library you downloaded earlier
  PropertyConfigurator.configure(dataPath("")+"log4j.properties");

  // Print a list in case the selected serial port doesn't work out
  println("Available serial ports:");
  println(Serial.list());
  try {
    // opens your serial port defined above, at 9600 baud
    xbee.open(mySerialPort, 9600);
  }
  catch (XBeeException e) {
    println("");
    println("  ** Error opening XBee port: " + e + " **");
    println("");
    println("Is your XBee plugged in to your computer?");
    println("Did you set your COM port in the code near line 30?");
    error=1;
  }

  // run a node discovery to find all the radios currently on the network
  //  (this assumes that all the network radios are Actuator nodes)
  nodeDiscovery();
  lastNodeDiscovery = millis(); // note the time when the discovery was made
}


// draw loop executes continuously
void draw() {

  background(255); // draw a white background

  // report any serial port problems in the main window
  if (error == 1) {
    fill(0);
    text("** Error opening XBee port: **\n"+
      "Is your XBee plugged in to your computer?\n" +
      "Did you set your COM port in the code near line 27?", 
      width/3, height/2);
  }

  // create a switch object for each node that doesn't have one yet
  // ...and get current state of every new node
  for (int j=0; j < nodes.size(); j++) {
    XBeeAddress64 address64 = ((NodeDiscover) nodes.get(j)).getNodeAddress64();
    int i = 0;
    boolean foundIt = false;
    for (i=0; i < switches.size(); i++) {
      if  ( ((Switch) switches.get(i)).addr64.equals(address64) ) {
        foundIt = true;
        break;
      }
    }

    // if the switch does not yet exist, create a new one
    // stop if there's more than can fit on the screen
    if (foundIt == false && switches.size() < 5) { 
      switches.add(new Switch(address64, (switches.size())));
      ((Switch) switches.get(i)).getState();
    }
  }


  // draw the switches on the screen
  for (int i =0; i<switches.size(); i++) {
    ((Switch) switches.get(i)).render();
  }


  // periodic node re-discovery
  if (millis() - lastNodeDiscovery > 15 * 60 * 1000) { // every 15 minutes
    nodeDiscovery();
    lastNodeDiscovery = millis();
  }
} // end of draw loop




// function to look up all the nodes on the network 
// and add them to an ArrayList
void nodeDiscovery() {

  long nodeDiscoveryTimeout = 6000;
  nodes.clear(); // reset node list, removing all old records
  switches.clear(); // reset switch list, removing all old records
  print ("cleared node list, looking up nodes...");

  try {
    println("sending node discover command");

    // send the node discover command:
    xbee.sendAsynchronous(new AtCommand("ND")); 
    long startTime = millis();

    //spend some time waiting for replies:
    while (millis() - startTime < nodeDiscoveryTimeout) {       
      try {
        // look for incoming responses:
        XBeeResponse response = (XBeeResponse) xbee.getResponse(1000); 

        // check to make sure it's a response to an AT command
        if ( response.getApiId() == ApiId.AT_RESPONSE) {
          // parse the node information from the response:
          NodeDiscover node = NodeDiscover.parse((AtCommandResponse)response);
          nodes.add(node); // add the node to an existing Array List
          println("node discover response is: " + node);
        } 
        else {
          // println("ignoring unexpected response: " + response);
        }
      }
      catch (XBeeTimeoutException e) {
        print("."); // prints dots while radio lookups are in progress
      }
    }
  }   
  // if the ND response times out, note the error
  catch (XBeeTimeoutException e) {
    println("request timed out. make sure your " + 
            "remote XBee is configured and powered on");
  } 
  // if some other error happens, print it to the status window
  catch (Exception e) {
    println("unexpected error" + e);
  }
  println("Node Discovery Complete");
  println("number of nodes: " + nodes.size());
}



// this function runs once every time the mouse is pressed
void mousePressed() {
  // check every switch object on the screen to see 
  // if the mouse press was within its borders
  // and toggle the state if it was (turn it on or off)
  for (int i=0; i < switches.size(); i++) {
    ((Switch) switches.get(i)).toggleState();
  }
}



// defines the switch objects and their behaviors
class Switch {

  int switchNumber, posX, posY;
  boolean state = false; // current switch state
  XBeeAddress64 addr64;  // stores the raw address locally
  String address;        // stores the formatted address locally
  PImage on, off;        // stores the pictures of the on and off switches


  // initialize switch object:
  Switch(XBeeAddress64 _addr64, int _switchNumber) { 
    on = loadImage("on.jpg");
    off = loadImage("off.jpg");
    addr64 = _addr64;
    switchNumber = _switchNumber;
    posX = switchNumber * (on.width+ 40) + 40;
    posY = 50;

    // parse the address int array into a formatted string
    String[] hexAddress = new String[addr64.getAddress().length];
    for (int i=0; i<addr64.getAddress().length;i++) {
      // format each address byte with leading zeros:
      hexAddress[i] = String.format("%02x", addr64.getAddress()[i]); 
    }
    // join the array together with colons for readability:
    address = join(hexAddress, ":"); 

    println("Sender address: " + address);
  }

  void render() { // draw switch on screen
    noStroke(); // remove shape edges
    if(state) image(on, posX, posY); // if the switch is on, draw the on image
    else image(off, posX, posY);     // otherwise if the switch is off, 
                                     // draw the off image
    // show text
    textAlign(CENTER);
    fill(0);
    textSize(10);
    // show actuator address
    text(address, posX+on.width/2, posY + on.height + 10);
    // show on/off state
    String stateText = "OFF";
    fill (255,0,0);
    if (state) {
      stateText = "ON";
      fill(0,127,0);
    }
    text(stateText, posX + on.width/2, posY-8);
  }

  // checks the remote actuator node to see if its on or off currently
  void getState() {
    try {
      println("node to query: " + addr64);

      // query actuator device (pin 20) D0 (Digital output high = 5, low = 4)
      // ask for the state of the D0 pin: 
      ZNetRemoteAtRequest request=  new ZNetRemoteAtRequest(addr64, "D0"); 

      // parse the response with a 10s timeout 
      ZNetRemoteAtResponse response = (ZNetRemoteAtResponse)
        xbee.sendSynchronous(request, 10000); 

      if (response.isOk()) {

        // get the state of the actuator from the response
        int[] responseArray = response.getValue();
        int responseInt = (int) (responseArray[0]);

        // if the response is good then store the on/off state: 
        if(responseInt == 4|| responseInt == 5) { 
          // state of pin is 4 for off and 5 for on:
          state = boolean( responseInt - 4);  
          println("successfully got state " + state + " for pin 20 (D0)");
        }
        else {	
          // if the current state is unsupported (like an analog input)
          // then print an error to the console
          println("unsupported setting " + responseInt + " on pin 20 (D0)");
        }
      } 
      // if there's an error in the response, print that to the 
      // console and throw an exception
      else {
        throw new RuntimeException("failed to get state for pin 20. " +
                                   " status is " + response.getStatus());
      }
    } 
    // print an error if there's a timeout waiting for the response
    catch (XBeeTimeoutException e) {
      println("XBee request timed out. Check remote's configuaration, " +
              " range and power");
    } 
    // print an error message for any other errors the occur
    catch (Exception e) {
      println("unexpected error: " + e + "  Error text: " + e.getMessage());
    }
  }

  // this function is called to check for a mouse click
  // on the switch object, and toggle the switch accordingly
  // it is called by the MousePressed() function so we already
  // know that the user just clicked the mouse somewhere
  void toggleState() {

    // check to see if the user clicked the mouse on this particular switch
    if(mouseX >=posX && mouseY >= posY && 
       mouseX <=posX+on.width && mouseY <= posY+on.height) 
    {
      println("clicked on " + address);
      state = !state; // change the state of the switch if it was clicked

      try {
        // turn the actuator on or off (pin 20) 
        // D0 (Digital output high = 5, low = 4) 
        int[] command = {
          4
        }; // start with the off command
        if (state) command[0]=5; // change to the on command 
                                 // if the current state is on
        else command[0]=4; // otherwise set the state to off

        ZNetRemoteAtRequest request = 
          new ZNetRemoteAtRequest(addr64, "D0", command);
        ZNetRemoteAtResponse response = 
          (ZNetRemoteAtResponse) xbee.sendSynchronous(request, 10000);

        // if everything worked, print a message to the console
        if (response.isOk()) {
          println("toggled pin 20 (D0) on node " + address);
        } 
        // if there was a problem, throw an exception
        else {
          throw new RuntimeException(
            "failed to toggle pin 20.  status is " + response.getStatus());
        }
      } 
      // if the request timed out, print
      // that error to the console and 
      // change the state back to what 
      // it was originally
      catch (XBeeTimeoutException e) {
        println("XBee request timed out. Check remote's " +
                 "configuaration, range and power");
        state = !state;
      } 
      // if some other error occured, print that 
      // to the console and change the state back
      //  to what it was originally
      catch (Exception e) {
        println("unexpected error: " + e + 
                "  Error text: " + e.getMessage());
        state = !state;
      }
    }
  }
} //end of switch class


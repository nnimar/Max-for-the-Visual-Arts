/*
 * Draws a set of thermometers for incoming XBee Sensor data
 * by Rob Faludi http://faludi.com
 */

// used for Pachube connection http://pachube.com
// JPachube library available at http://code.google.com/p/jpachube/
import Pachube.*;

// used for communication via xbee api
import processing.serial.*; 

// xbee api libraries available at http://code.google.com/p/xbee-api/
// Download the zip file, extract it, and copy the xbee-api jar file 
// and the log4j.jar file (located in the lib folder) inside a "code" 
// folder under this Processing sketch’s folder (save this sketch, then 
// click the Sketch menu and choose Show Sketch Folder).
import com.rapplogic.xbee.api.ApiId;
import com.rapplogic.xbee.api.PacketListener;
import com.rapplogic.xbee.api.XBee;
import com.rapplogic.xbee.api.XBeeResponse;
import com.rapplogic.xbee.api.zigbee.ZNetRxIoSampleResponse;

String version = "1.04";

// *** REPLACE WITH THE SERIAL PORT (COM PORT) FOR YOUR LOCAL XBEE ***
String mySerialPort = "/dev/tty.usbserial-A1000iMG";

// *** REPLACE WITH YOUR OWN PACHUBE API KEY AND FEED ID ***
String apiKey="your_api_key_here";
int feedID=your_feed_id_here;

// create and initialize a new xbee object
XBee xbee = new XBee();


int error=0;



// used to record time of last data post
float lastUpdate;

// make an array list of thermometer objects for display
ArrayList thermometers = new ArrayList();
// create a font for display
PFont font;

void setup() {
  size(800, 600); // screen size
  smooth(); // anti-aliasing for graphic display


  // You’ll need to generate a font before you can run this sketch.
  // Click the Tools menu and choose Create Font. Click Sans Serif,
  // choose a size of 10, and click OK.
  font =  loadFont("SansSerif-10.vlw");
  textFont(font); // use the font for text

    // The log4j.properties file is required by the xbee api library, and 
  // needs to be in your data folder. You can find this file in the xbee
  // api library you downloaded earlier
  PropertyConfigurator.configure(dataPath("")+"log4j.properties"); 
  // Print a list in case the selected one doesn't work out
  println("Available serial ports:");
  println(Serial.list());
  try {
    // opens your serial port defined above, at 9600 baud
    xbee.open(mySerialPort, 9600);
  }
  catch (XBeeException e) {
    println("** Error opening XBee port: " + e + " **");
    println("Is your XBee plugged in to your computer?");
    println(
      "Did you set your COM port in the code near line 27?");
    error=1;
  }
}


// draw loop executes continuously
void draw() {
  background(224); // draw a light gray background
  // report any serial port problems in the main window
  if (error == 1) {
    fill(0);
    text("** Error opening XBee port: **\n"+
      "Is your XBee plugged in to your computer?\n" +
      "Did you set your COM port in the code near line 20?", width/3, height/2);
  }
  SensorData data = new SensorData(); // create a data object
  data = getData(); // put data into the data object
  //data = getSimulatedData(); // uncomment this to use random data for testing

  // check that actual data came in:
  if (data.value >=0 && data.address != null) { 

    // check to see if a thermometer object already exists for this sensor
    int i;
    boolean foundIt = false;
    for (i=0; i <thermometers.size(); i++) {
      if ( ((Thermometer) thermometers.get(i)).address.equals(data.address) ) {
        foundIt = true;
        break;
      }
    }

    // process the data value into a Celsius temperature reading for
    // LM335 with a 1/3 voltage divider
    //   (value as a ratio of 1023 times max ADC voltage times 
    //    3 (voltage divider value) divided by 10mV per degree
    //    minus zero Celsius in Kevin)
    float temperatureCelsius = (data.value/1023.0*1.2*3.0*100)-273.15;
    println(" temp: " + round(temperatureCelsius) + "˚C");

    // update the thermometer if it exists, otherwise create a new one
    if (foundIt) {
      ((Thermometer) thermometers.get(i)).temp = temperatureCelsius;
    }
    else if (thermometers.size() < 10) {
      thermometers.add(new Thermometer(data.address,35,450,
      (thermometers.size()) * 75 + 40, 20, data.numericAddr));
      ((Thermometer) thermometers.get(i)).temp = temperatureCelsius;
    }

    // draw the thermometers on the screen
    for (int j =0; j<thermometers.size(); j++) {
      ((Thermometer) thermometers.get(j)).render();
    }
    // post data to Pachube every minute
    if ((millis() - lastUpdate) > 60000) {
      for (int j =0; j<thermometers.size(); j++) {
        ((Thermometer) thermometers.get(j)).dataPost();
      }
      lastUpdate = millis();
    }
  }
} // end of draw loop


// defines the data object
class SensorData {
  int value;
  String address;
  long numericAddr;
}


// defines the thermometer objects
class Thermometer {
  int sizeX, sizeY, posX, posY;
  int maxTemp = 40; // max of scale in degrees Celsius
  int minTemp = -10; // min of scale in degress Celsius
  float temp; // stores the temperature locally
  String address; // stores the address locally
  long numAddr; // stores the numeric version of the address


  Thermometer(String _address, int _sizeX, int _sizeY, 
  int _posX, int _posY, long _numAddr) { // initialize thermometer object
    address = _address;
    sizeX = _sizeX;
    sizeY = _sizeY;
    posX = _posX;
    posY = _posY;
    numAddr = _numAddr;
  }

  void dataPost() {
    // add and tag a datastream
    int thermometerFeedID = (int) (numAddr);
    println("thermometerFeedID: " + thermometerFeedID);
    //initialize Pachube and Feed objects
    try {
      Pachube p = new Pachube(apiKey);
      // get the feed by its ID
      Feed f = p.getFeed(feedID);

      Data a = new Data();
      a.setId(thermometerFeedID);
      a.setMaxValue(40d);
      a.setMinValue(-10d);
      a.setTag("\"celsius temperature\", " + "\"" + address + "\"");

      //attempt to create it
      try {
        f.createDatastream(a);
      }
      catch (PachubeException e) {
        // Not a problem; this just means the feed for this
        // thermometer ID exists, and we're adding more data
        // to it now.
        if (e.errorMessage.equals("HTTP/1.1 400 Bad Request")) {
          println("feed already exists");
        }
        else {
          println(e.errorMessage);
        }
      }

      println("posting to Pachube...");
      f.updateDatastream(thermometerFeedID, 
       (double) temp); // update the datastream
    }
    catch (PachubeException e) {
      println(e.errorMessage);
    }
  }

  void render() { // draw thermometer on screen
    noStroke(); // remove shape edges
    ellipseMode(CENTER); // center bulb
    float bulbSize = sizeX + (sizeX * 0.5); // determine bulb size
    int stemSize = 30; // stem augments fixed red bulb 
    // to help separate it from moving mercury
    // limit display to range
    float displayTemp = round( temp);
    if (temp > maxTemp) {
      displayTemp = maxTemp + 1;
    }
    if ((int)temp < minTemp) {
      displayTemp = minTemp;
    }
    // size for variable red area:
    float mercury = ( 1 - ( (displayTemp-minTemp) / (maxTemp-minTemp) )); 
    // draw edges of objects in black
    fill(0); 
    rect(posX-3,posY-3,sizeX+5,sizeY+5); 
    ellipse(posX+sizeX/2,posY+sizeY+stemSize, bulbSize+4,bulbSize+4);
    rect(posX-3, posY+sizeY, sizeX+5,stemSize+5);
    // draw grey mercury background
    fill(64); 
    rect(posX,posY,sizeX,sizeY);
    // draw red areas
    fill(255,16,16);

    // draw mercury area:
    rect(posX,posY+(sizeY * mercury), 
    sizeX, sizeY-(sizeY * mercury));

    // draw stem area:
    rect(posX, posY+sizeY, sizeX,stemSize); 

    // draw red bulb:
    ellipse(posX+sizeX/2,posY+sizeY + stemSize, bulbSize,bulbSize); 

    // show text
    textAlign(LEFT);
    fill(0);
    textSize(10);

    // show sensor address:
    text(address, posX-10, posY + sizeY + bulbSize + stemSize + 4, 65, 40);

    // show maximum temperature: 
    text(maxTemp + "˚C", posX+sizeX + 5, posY); 

    // show minimum temperature:
    text(minTemp + "˚C", posX+sizeX + 5, posY + sizeY); 

    // show temperature:
    text(round(temp) + " ˚C", posX+2,posY+(sizeY * mercury+ 14));
  }
}

// used only if getSimulatedData is uncommented in draw loop
//
SensorData getSimulatedData() {
  SensorData data = new SensorData();
  int value = int(random(750,890));
  String address = "00:13:A2:00:12:34:AB:C" + str( round(random(0,2)) );
  data.value = value;
  data.address = address;
  data.numericAddr = unhex(data.address.replaceAll(":", ""));
  delay(200);
  return data;
}

// queries the XBee for incoming I/O data frames 
// and parses them into a data object
SensorData getData() {

  SensorData data = new SensorData();
  int value = -1;      // returns an impossible value if there's an error
  String address = ""; // returns a null value if there's an error

  try {
    // we wait here until a packet is received.
    XBeeResponse response = xbee.getResponse();
    // uncomment next line for additional debugging information
    //println("Received response " + response.toString()); 

    // check that this frame is a valid I/O sample, then parse it as such
    if (response.getApiId() == ApiId.ZNET_IO_SAMPLE_RESPONSE 
      && !response.isError()) {
      ZNetRxIoSampleResponse ioSample = 
        (ZNetRxIoSampleResponse)(XBeeResponse) response;

      // get the sender's 64-bit address
      int[] addressArray = ioSample.getRemoteAddress64().getAddress();
      // parse the address int array into a formatted string
      String[] hexAddress = new String[addressArray.length];
      for (int i=0; i<addressArray.length;i++) {
        // format each address byte with leading zeros:
        hexAddress[i] = String.format("%02x", addressArray[i]);
      }
      // join the array together for a numeric address:
      long numericAddress = unhex(join(hexAddress,""));
      data.numericAddr = numericAddress;
      print("numeric address: " + numericAddress);
      // join the array together with colons for readability:
      String senderAddress = join(hexAddress, ":"); 
      print("  sender address: " + senderAddress);
      data.address = senderAddress;
      // get the value of the first input pin
      value = ioSample.getAnalog0();
      print("  analog value: " + value ); 
      data.value = value;
    }
    else if (!response.isError()) {
      println("Got error in data frame");
    }
    else {
      println("Got non-i/o data frame");
    }
  }
  catch (XBeeException e) {
    println("Error receiving response: " + e);
  }
  return data; // sends the data back to the calling function
}


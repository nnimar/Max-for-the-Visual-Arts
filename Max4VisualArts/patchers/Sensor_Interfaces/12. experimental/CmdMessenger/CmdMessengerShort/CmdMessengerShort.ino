#include <CmdMessenger.h>
#include <Base64.h>
#include <Streaming.h>

char field_separator = ',';
char command_separator = ';';

// Attach a new CmdMessenger object to the default Serial port
CmdMessenger cmdMessenger = CmdMessenger(Serial, field_separator, command_separator);

// ------------------ C M D  L I S T I N G ( T X / R X ) ---------------------

// We can define up to a default of 50 cmds total, including both directions (send + receive)

// Commands from Arduino to Computer
enum
{
  kCOMM_ERROR    = 000, // Lets Arduino report serial port comm error back to the PC (only works for some comm errors)
  kACK           = 001, // Arduino acknowledges cmd was received
  kARDUINO_READY = 002, // After opening the comm port, send this cmd 02 from PC to check arduino is ready
  kERR           = 003, // Arduino reports badly formatted cmd, or cmd not recognised

  kSEND_CMDS_END, // Mustnt delete this line
};

// Commands from Computer to Arduino

messengerCallbackFunction messengerCallbacks[] = 
{
  bens_msg,            // 004 in this example
  jerrys_base64_data,  // 005
  NULL
};

// ------------------ C A L L B A C K  M E T H O D S -------------------------

void bens_msg()
{
  // Message data is any ASCII bytes (0-255 value). But can't contain the field
  // separator, command separator chars you decide (eg ',' and ';')
  cmdMessenger.sendCmd(kACK,"bens cmd received");
  while ( cmdMessenger.available() )
  {
    char buf[350] = { '\0' };
    cmdMessenger.copyString(buf, 350);
    if(buf[0])
      cmdMessenger.sendCmd(kACK, buf);
  }
}

void jerrys_base64_data() {
  char buf[350] = { '\0' };
  boolean data_msg_printed = false;
  cmdMessenger.sendCmd(kACK,"jerrys cmd received");

  while ( cmdMessenger.available() )
  {
    if(!data_msg_printed)
    {
      cmdMessenger.sendCmd(kACK, "what you send me, decoded base64...");
      data_msg_printed = true;
    }
    char buf[350] = { '\0' };
    cmdMessenger.copyString(buf, 350);
    if(buf[0])
    {
      char decode_buf[350] = { '\0' };
      base64_decode(decode_buf, buf, 350);
      cmdMessenger.sendCmd(kACK, decode_buf);
    }
  }

  // base64 encode
  if(!data_msg_printed)
  {
    cmdMessenger.sendCmd(kACK, "\"the bears are allright\" encoded in base64...");
    char base64_msg[350] = { '\0' };
    base64_encode(base64_msg, "the bears are allright", 22);
    cmdMessenger.sendCmd(kACK, base64_msg);
  }
}

// ------------------ D E F A U L T  C A L L B A C K S -----------------------

void arduino_ready()
{
  cmdMessenger.sendCmd(kACK,"Arduino ready");
}

void unknownCmd()
{
  cmdMessenger.sendCmd(kERR,"Unknown command");
}

// ------------------ E N D  C A L L B A C K  M E T H O D S ------------------



// ------------------ S E T U P ----------------------------------------------

void attach_callbacks(messengerCallbackFunction* callbacks)
{
  int i = 0;
  int offset = kSEND_CMDS_END;
  while(callbacks[i])
  {
    cmdMessenger.attach(offset+i, callbacks[i]);
    i++;
  }
}

void setup() 
{
  // Listen on serial connection for messages from the pc
  // Serial.begin(57600);  // Arduino Duemilanove, FTDI Serial
  Serial.begin(115200); // Arduino Uno, Mega, with AT8u2 USB

  // cmdMessenger.discard_LF_CR(); // Useful if your terminal appends CR/LF, and you wish to remove them
  cmdMessenger.print_LF_CR();   // Make output more readable whilst debugging in Arduino Serial Monitor
  
  // Attach default / generic callback methods
  cmdMessenger.attach(kARDUINO_READY, arduino_ready);
  cmdMessenger.attach(unknownCmd);

  // Attach my application's user-defined callback methods
  attach_callbacks(messengerCallbacks);

  arduino_ready();
  
  pinMode(13, OUTPUT);
}


// ------------------ M A I N ( ) --------------------------------------------

// Timeout handling
long timeoutInterval = 2000; // 2 seconds
long previousMillis = 0;
int counter = 0;

void timeout()
{
  // blink
  if (counter % 2)
    digitalWrite(13, HIGH);
  else
    digitalWrite(13, LOW);
  counter ++;
}  

void loop() 
{
  // Process incoming serial data, if any
  cmdMessenger.feedinSerialData();

  // handle timeout function, if any
  if (  millis() - previousMillis > timeoutInterval )
  {
    timeout();
    previousMillis = millis();
  }

  // Loop.
}


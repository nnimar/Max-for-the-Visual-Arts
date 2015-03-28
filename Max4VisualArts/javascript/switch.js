inlets = 2;
var valIn_1 = 0;
var valIn_2 = 0;

function msg_int(myInt) {
	
	post("Received: " + myInt + " on inlet: " + inlet + "\n");
	
	// Example 
	switch (inlet) {
		case 0 :
				valIn_1 = myInt;
				outlet(0, valIn_1 + valIn_2);
		break;
		case 1 :
				valIn_2 = myInt;
		break;
	}
}
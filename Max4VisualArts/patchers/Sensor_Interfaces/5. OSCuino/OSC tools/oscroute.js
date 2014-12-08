// oscroute.1.0
// James Drake
inlets = 2;
outlets = jsarguments.length;

var jsargs = arrayfromargs(jsarguments);

function anything() {
	var args = arrayfromargs(arguments);
	if(inlet == 0) {
		var matched = 0;
		for(i = 1; i < jsargs.length; i++) {
			if(messagename == jsargs[i]) {
				outlet(i-1, args);
				matched = 1;
			} else if(messagename.indexOf(jsargs[i]) == 0 && messagename.charAt(jsargs[i].length) == "/") {
				outlet(i-1, messagename.substring(jsargs[i].length), args);
				matched = 1;
			}
		}
		if(matched == 0) {
			outlet(jsargs.length-1, messagename, args);
		}
	} else if(inlet == 1) {
		for(i = 0; i <= args.length; i++) {
			if(i == 0) {
				jsargs[i+1] = messagename;
			} else {
				jsargs[i+1] = args[i-1];
			}
			if(i+1 == jsargs.length-1) {
				i = args.length+1;
			}
		}
	}
}
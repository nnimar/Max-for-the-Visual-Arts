inlets = 1;
outlets = 2;

var routes = new Array();

function query() {
		
	for (var i=0; i<routes.length; i++) {
		if (routes[i].path == arguments[0] &&
 			routes[i].param == arguments[1] ) {
			outlet(1, 1);
			return;
		}
	}
	
	outlet(1, 0);
		
}


function route() {
	var found = 0;
		
	for (var i=0; i<routes.length; i++) {
		if (routes[i].path == arguments[1] &&
 			routes[i].param == arguments[2] ) {
			found = i;
			break;
		}
	}
	
	
	if (arguments[0] && !found) {
		var obj = {};
		obj.path = arguments[1];
		obj.param = arguments[2];
		routes.push(obj);
	}else {
		routes.splice(found, 1);
	}
}


function msg_float(n) {
	var str;	
	for (var j=1; j<=6; j++) {
		for (var i=0; i<routes.length; i++) {	
			str  = "::" + routes[i].path + "-" + j + "::" + routes[i].param;
   			outlet(0, str, n);
		}
	
	}
}
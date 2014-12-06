autowatch = 1;

outlets = 1;

var mem;

function load(filepath) {
	parse(filepath);
    outlet(0, "objects", countboxes(mem));
    outlet(0, "cords", countcords(mem));
}

function parse(filepath) {
   	var memstr = "";
    var f = new File(filepath,"read");
    f.open();
    if (f.isopen) {
        while(f.position<f.eof) {
            memstr+=f.readstring(800);
        }
        f.close();
    } else {
        post("Error reading file.\n");
    }
    
    mem = eval("("+memstr+")"); // parse read json string
}

function countboxes(start) {
	var nummit = 0;
    for(var i=0; i<start.patcher.boxes.length; i++) {
        if ((start.patcher.boxes[i].box.maxclass == "newobj" && start.patcher.boxes[i].box.text != null && start.patcher.boxes[i].box.text.split(" ")[0] == "p")) {
			// if this is a subpatcher, recurse
        	nummit += countboxes(start.patcher.boxes[i].box);
        }
    }
   	nummit += start.patcher.boxes.length;
    return nummit;
}

function countcords(start) {
	var nummit = 0;
    for(var i=0; i < start.patcher.boxes.length; i++) {
        if ((start.patcher.boxes[i].box.maxclass == "newobj" && start.patcher.boxes[i].box.text != null && start.patcher.boxes[i].box.text.split(" ")[0] == "p")) {
			// if this is a subpatcher, recurse
        	nummit += countcords(start.patcher.boxes[i].box);
        }
    }
   	nummit += start.patcher.lines.length;    
    return nummit;
}
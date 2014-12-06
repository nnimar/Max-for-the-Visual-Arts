// includejson.js

autowatch = 1;

outlets = 1;

function load(filepath) {
	init(filepath);
}

function init(filepath) {
    var target = filepath;
    var num = 0;
    var f = new File(filepath,"read");
    f.open();
    if (f.isopen) {
        while(f.position<f.eof) {
            f.readline();
            num++;
        }
        f.close();
    } else {
        post("Error reading file.\n");
    }
    outlet(0, "lines", num);
}
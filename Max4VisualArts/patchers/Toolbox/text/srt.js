autowatch = 1;
outlets = 3;
var framerate = 25;
var subfile = "";

function setFrameRate(fr) {
    framerate = fr;
    outlet(2, "framerate: " + framerate);
}

function setSubFile(sf) {
    subfile = sf;
    outlet(2, "subtitle file: " + subfile);
}

function readSrt() {
    var reading = "";
    var f = new File(subfile);
    f.open();
    if (f.isopen) {
        reading = "";
        while(f.position < f.eof) {
            reading += f.readline(800) + "\n";
        }
    }
    f.close();
    parseSrt(reading);
}

function parseSrt(data) {
    // trim white space start and end
    srt = data.replace(/^\s+|\s+$/g, '');
    var caplist = [];
    caplist = srt.split('\n\n');
    for (var i = 0; i < caplist.length; i=i+1) {
        //get timecode, i love regular expressions
        //to learn regexp -> http://www.regular-expressions.info/
        var timecode = caplist[i].match(/(\d+):(\d+):(\d+),(\d+)\s-->\s(\d+):(\d+):(\d+),(\d+)/g).join();
        //get subtitle
        subtitle = caplist[i].replace(/(\d+)\s(\d+):(\d+):(\d+),(\d+)\s-->\s(\d+):(\d+):(\d+),(\d+)/g, "").replace(/\n/, "");
        //store timecode numbers in an array
        //split(/\s/); strips out a whitespace at the beginning
        var burp = timecode.replace(/[:]|(\s-->\s)|,/g, " ").split(/\s/);
        /*convert h+m+s+ms to framecount
        burp[0]/burp[4] --> hour
        burp[1]/burp[5] --> minute
        burp[2]/burp[6] --> second
        burp[3]/burp[7] --> millisecond
        */
        var startTime = Math.round(((burp[0] * 3600000) + (burp[1] * 60000) + (burp[2] * 1000) + Math.round(burp[3] * 1)) / (1000 / framerate));
        var endTime = Math.round(((burp[4] * 3600000) + (burp[5] * 60000) + (burp[6] * 1000) + Math.round(burp[7])) / (1000 / framerate));
        outlet(0, startTime);
        outlet(1, subtitle);
        outlet(0, endTime);
        outlet(1, "");
    }
}
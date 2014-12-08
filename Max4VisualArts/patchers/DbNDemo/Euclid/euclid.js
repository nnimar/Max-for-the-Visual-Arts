//maximum number of parts
var maxparts = 16;

//x and y to start drawing boxes from
var px = 30;
var py = 500;

//inlets and outlets
inlets = 1;
outlets = 1;

//global variables
var p = this.patcher; //saves typing
var numparts;

//Maxobj variables for scripting
var step_boxes = new Array(maxparts);
var s_message = new Array(maxparts);
var pulse_boxes = new Array(maxparts);
var p_message = new Array(maxparts);
var accent_boxes = new Array(maxparts);
var a_message = new Array(maxparts);
var offset_boxes = new Array(maxparts);
var o_message = new Array(maxparts);
var aoffset_boxes = new Array(maxparts);
var ao_message = new Array(maxparts);
var note_boxes = new Array(maxparts);
var n_message = new Array(maxparts);
var seq;
var lcd1;
var lcd2;
var lcd_width = 300;
var lcd_height = 600;
var parts_number;

//arrays for holding steps, pulses, accents and offsets and midi 
var steps = new Array(maxparts);
var pulses = new Array(maxparts);
var accents = new Array(maxparts);
var offsets = new Array(maxparts);
var aoffsets = new Array(maxparts);
var outnote = new Array(maxparts);

//array for all the sequences
var riddims = new Array();

//
var time = 0.0;

var deg2rad = 2 * Math.PI / 360

function loadbang() {
    post("euclidean rhythm generator 1.01 - robin price 2009\n");
    //get parts number box
    parts_number = p.getnamed("parts_number"); //<--- no null checking yet stick this in laters ?
    //do comments
    step_comment = p.getnamed("step_comment");
    if (step_comment == null) {
        step_comment = p.newdefault(px, py + 20, "comment", "@text", "Steps", "@varname", "step_comment", "@presentation", 1);
    }
    pulse_comment = p.getnamed("pulse_comment");
    if (pulse_comment == null) {
        pulse_comment = p.newdefault(px + 60, py + 20, "comment", "@text", "Pulses", "@varname", "pulse_comment", "@presentation", 1);
    }
    accent_comment = p.getnamed("accent_comment");
    if (accent_comment == null) {
        accent_comment = p.newdefault(px + 120, py + 20, "comment", "@text", "Accents", "@varname", "accent_comment", "@presentation", 1);
    }
    offset_comment = p.getnamed("offset_comment");
    if (offset_comment == null) {
        offset_comment = p.newdefault(px + 180, py + 20, "comment", "@text", "Offset", "@varname", "offset_comment", "@presentation", 1);
    }
    aoffset_comment = p.getnamed("aoffset_comment");
    if (aoffset_comment == null) {
        aoffset_comment = p.newdefault(px + 240, py + 20, "comment", "@varname", "aoffset_comment", "@presentation", 1);
        aoffset_comment.message("set", "Accent\nOffset");
    }
    note_comment = p.getnamed("note_comment");
    if (note_comment == null) {
        note_comment = p.newdefault(px + 300, py + 20, "comment", "@varname", "note_comment", "@presentation", 1);
        note_comment.message("set", "Output\nNote");
    }
    //other scripted objects
    seq = p.getnamed("seq");
    if (seq == null) {
        seq = p.newdefault(1000, 1000, "seq~");
        seq.message("sendbox", "varname", "seq");
    }
    lcd1 = p.getnamed("lcd1");
    if (lcd1 == null) {
        lcd1 = p.newdefault(900, 900, "lcd", "@border", 0, "@ignoreclick", 1, "@presentation", 1);
        lcd1.message("varname", "lcd1");
        lcd1.message("size", lcd_width, lcd_height);
    }
    lcd2 = p.getnamed("lcd2");
    if (lcd2 == null) {
        lcd2 = p.newdefault(900, 900, "lcd", "@border", 0, "@ignoreclick", 1, "@bgtransparent", 1, "@presentation", 1);
        lcd2.message("varname", "lcd2");
        lcd2.message("size", lcd_width, lcd_height);
        p.bringtofront(lcd2);
    }
    for (i = 0; i < maxparts; i++) {
        steps[i] = 16;
        pulses[i] = 4;
        accents[i] = 2;
        offsets[i] = 0;
        aoffsets[i] = 0;
        outnote[i] = 60 + i;
        //step boxes and messages
        step_boxes[i] = p.getnamed("step_" + i);
        if (step_boxes[i] == null) {
            step_boxes[i] = p.newdefault(px, py - i*25, "number", "@minimum", 1, "@maximum", 128, "@varname", "step_" + i);
        }
        step_boxes[i].set(steps[i]);
        s_message[i] = p.getnamed("step_message_" + i);
        if (s_message[i] == null) {
            s_message[i] = p.newdefault(px, 100 + py + i*25, "message", "@varname", "step_message_" + i);
        }
        s_message[i].message("set", "step", i, "\$1");
        p.connect(step_boxes[i], 0, s_message[i], 0);
        p.connect(s_message[i], 0, this.box, 0);
        //pulse boxes and messages
        pulse_boxes[i] = p.getnamed("pulse_" + i);
        if (pulse_boxes[i] == null) {
            pulse_boxes[i] = p.newdefault(px + 60, py - i*25, "number", "@minimum", 0, "@varname", "pulse_" + i);
        }
        pulse_boxes[i].set(pulses[i]);
        pulse_boxes[i].message("maximum", steps[i]);
        p_message[i] = p.getnamed("pulse_message_" + i);
        if (p_message[i] == null) {
            p_message[i] = p.newdefault(px + 60, 100 + py + i*25, "message", "@varname", "pulse_message_" + i);
        }
        p_message[i].message("set", "pulse", i, "\$1");
        p.connect(pulse_boxes[i], 0, p_message[i], 0);
        p.connect(p_message[i], 0, this.box, 0);
        //accent boxes and messages
        accent_boxes[i] = p.getnamed("accent_" + i);
        if (accent_boxes[i] == null) {
            accent_boxes[i] = p.newdefault(px + 120, py - i*25, "number", "@minimum", 0, "@varname", "accent_" + i);
        }
        accent_boxes[i].set(accents[i]);
        accent_boxes[i].message("maximum", pulses[i]);
        a_message[i] = p.getnamed("accent_message_" + i);
        if (a_message[i] == null) {
            a_message[i] = p.newdefault(px + 120, 100 + py + i*25, "message", "@varname", "accent_message_" + i);
        }
        a_message[i].message("set", "accent", i, "\$1");
        p.connect(accent_boxes[i], 0, a_message[i], 0);
        p.connect(a_message[i], 0, this.box, 0);
        //offset boxes and messages
        offset_boxes[i] = p.getnamed("offset_" + i);
        if (offset_boxes[i] == null) {
            offset_boxes[i] = p.newdefault(px + 180, py - i*25, "number", "@minimum", 0, "@varname", "offset_" + i);
        }
        offset_boxes[i].set(offsets[i]);
        offset_boxes[i].message("maximum", steps[i] - 1);
        o_message[i] = p.getnamed("offset_message_" + i);
        if (o_message[i] == null) {
            o_message[i] = p.newdefault(px + 180, 100 + py + i*25, "message", "@varname", "offset_message_" + i);
        }
        o_message[i].message("set", "offset", i, "\$1");
        p.connect(offset_boxes[i], 0, o_message[i], 0);
        p.connect(o_message[i], 0, this.box, 0);
        //accent offset boxes and messages
        aoffset_boxes[i] = p.getnamed("accent_offset_" + i);
        if (aoffset_boxes[i] == null) {
            aoffset_boxes[i] = p.newdefault(px + 240, py - i*25, "number", "@minimum", 0, "@varname", "accent_offset_" + i);
        }
        aoffset_boxes[i].set(aoffsets[i]);
        aoffset_boxes[i].message("maximum", pulses[i] - 1);
        ao_message[i] = p.getnamed("accent_offset_message_" + i);
        if (ao_message[i] == null) {
            ao_message[i] = p.newdefault(px + 240, 100 + py + i*25, "message", "@varname", "accent_offset_message_" + i);
        }
        ao_message[i].message("set", "accent_offset", i, "\$1");
        p.connect(aoffset_boxes[i], 0, ao_message[i], 0);
        p.connect(ao_message[i], 0, this.box, 0);
        //note boxes and messages
        note_boxes[i] = p.getnamed("note_" + i);
        if (note_boxes[i] == null) {
            note_boxes[i] = p.newdefault(px + 300, py - i*25, "number", "@minimum", 0, "@maximum", 127, "@format", 4, "@varname", "note_" + i);
        }
        note_boxes[i].set(outnote[i]);
        n_message[i] = p.getnamed("note_message_" + i);
        if (n_message[i] == null) {
            n_message[i] = p.newdefault(px + 300, 100 + py + i*25, "message", "@varname", "note_message_" + i);
        }
        n_message[i].message("set", "note", i, "\$1");
        p.connect(note_boxes[i], 0, n_message[i], 0);
        p.connect(n_message[i], 0, this.box, 0);
    }
    notifyclients();
    calculate(-1);
    parts(1);
    bang();
}

function getvalueof() {
    var state = new Array(6 * maxparts + 1);
    for (i = 0; i < maxparts; i++) {
        state[6 * i] = steps[i];
        state[6 * i + 1] = pulses[i];
        state[6 * i + 2] = accents[i];
        state[6 * i + 3] = offsets[i];
        state[6 * i + 4] = aoffsets[i];
        state[6 * i + 5] = outnote[i];
    }
    state[6 * maxparts] = numparts;
    return state;
}

getvalueof.local = 1;

function setvalueof() {
    var state = arrayfromargs(arguments);
    for (i = 0; i < maxparts; i++) {
        steps[i] = Math.round(state[6 * i]);
        step_boxes[i].set(steps[i]);
        pulses[i] = Math.round(state[6 * i + 1]);
        pulse_boxes[i].set(pulses[i]);
        pulse_boxes[i].message("maximum", steps[i]);
        accents[i] = Math.round(state[6 * i + 2]);
        accent_boxes[i].set(accents[i]);
        accent_boxes[i].message("maximum", pulses[i]);
        offsets[i] = Math.round(state[6 * i + 3]);
        offset_boxes[i].set(offsets[i]);
        offset_boxes[i].maximum(steps[i] - 1);
        aoffsets[i] = Math.round(state[6 * i + 4]);
        aoffset_boxes[i].set(aoffsets[i]);
        aoffset_boxes[i].maximum(accents[i] - 1);
        outnote[i] = Math.round(state[6 * i + 5]);
        note_boxes[i].set(outnote[i]);
    }
    numparts = Math.round(state[6 * maxparts]);
    parts_number.set(numparts);
    for (z = 0; z < maxparts; z++) {
        if (z < numparts) {
            calculate(z);
            programme_seq(z);
            step_boxes[z].message("presentation", 1);
            pulse_boxes[z].message("presentation", 1);
            accent_boxes[z].message("presentation", 1);
            offset_boxes[z].message("presentation", 1);
            aoffset_boxes[z].message("presentation", 1);
            note_boxes[z].message("presentation", 1);
        } else {
            clear_seq(z);
            step_boxes[z].message("presentation", 0);
            pulse_boxes[z].message("presentation", 0);
            accent_boxes[z].message("presentation", 0);
            offset_boxes[z].message("presentation", 0);
            aoffset_boxes[z].message("presentation", 0);
            note_boxes[z].message("presentation", 0);
        }
    }
    bang();
}

function step(n, val) {
    if (n >= 0 && n < maxparts && val >= 0 && val <= 128) {
        //number of steps must always be greater than or equal to the number of pulses
        if (val >= pulses[n] && val > offsets[n] && val >= accents[n]) {
            steps[n] = val;
            pulse_boxes[n].message("maximum", val);
            offset_boxes[n].message("maximum", val - 1);
        } else {
            if (val < pulses[n]) {
                pulses[n] = val;
                pulse_boxes[n].message("set", val);
                pulse_boxes[n].message("maximum", val);
                if (val <= aoffsets[n]) {
                    aoffsets[n] = val;
                    aoffset_boxes[n].message("set", val - 1);
                    aoffset_boxes[n].message("maximum", val - 1);
                }
            }
            if (val <= offsets[n]) {
                offsets[n] = val - 1;
                offset_boxes[n].message("set", val - 1);
                offset_boxes[n].message("maximum", val - 1);
            }
            if (val < accents[n]) {
                accents[n] = val;
                accent_boxes[n].message("set", val);
                accent_boxes[n].message("maximum", val);
            }
            steps[n] = val;
        }
        notifyclients();
        calculate(n);
        programme_seq(n);
        bang();
    } else {
        post("steps message needs two integers between 0 0 and " + maxparts + " 128\n");
    }
}

function pulse(n, val) {
    if (n >= 0 && n < maxparts && val >= 0 && val <= 128) {
        //number of pulses must always be less than or equal to the number of steps
        if (val <= steps[n] && val >= accents[n] && val > aoffsets[n]) {
            pulses[n] = val;
            accent_boxes[n].message("maximum", val);
            aoffset_boxes[n].message("maximum", val - 1);
        } else {
            if (val < accents[n]) {
                accents[n] = val;
                accent_boxes[n].message("set", val);
                accent_boxes[n].message("maximum", val);
                pulses[n] = val;
            }
            if (val <= aoffsets[n]) {
                if (val > 0) {
                aoffsets[n] = val - 1;
                aoffset_boxes[n].message("set", val - 1);
                aoffset_boxes[n].message("maximum", val - 1);
                pulses[n] = val;
                } else {
                    accents[n] = 0;
                    accent_boxes[n].message("set", 0);
                    accent_boxes[n].message("maximum", 0);
                    aoffsets[n] = 0;
                    aoffset_boxes[n].message("set", 0);
                    aoffset_boxes[n].message("maximum", 0);
                    pulses[n] = val;
                }
            }
            if (val > steps[n]) {
                post("number of pulses cannot excede number of steps\n");
            }
        }
        notifyclients();
        calculate(n);
        programme_seq(n);
        bang();
    } else {
        post("pulses message needs two integers between 0 0 and " + maxparts + " 128\n");
    }
}

function accent(n, val) {
    if (n >= 0 && n < maxparts && val >= 0 && val <= 128) {
        //number of accents must always be less than or equal to the number of pulses
        if (val <= pulses[n]) {
            accents[n] = val;
        } else {
            post("number of accents cannot excede number of pulses\n");
        }
        notifyclients();
        calculate(n);
        programme_seq(n);
        bang();
    } else {
        post("accents message needs two integers between 0 0 and " + maxparts + " " + pulses[n] + "\n");
    }
}

function offset(n, val) {
    if (n >= 0 && n < maxparts && val >= 0 && val <= 128) {
        //size of offset cannot excede number of steps
        if (val <= steps[n] - 1) {
            offsets[n] = val;
        } else {
            post("size of offset cannot excede number of steps in sequence\n");
        }
        notifyclients();
        calculate(n);
        programme_seq(n);
        bang();
    }
}

function accent_offset(n, val) {
    if (n >= 0 && n < maxparts && val >= 0 && val <= 128) {
        //size of accent offset excede number of pulses
        if (val <= pulses[n] - 1) {
            aoffsets[n] = val;
        } else {
            post("size of accent offset cannot excede number of pulses in sequence\n");
        }
        notifyclients();
        calculate(n);
        programme_seq(n);
        bang();
    }
}

function note(n, val) {
    if (n >= 0 && n < maxparts && val >= 0 && val < 128) {
        outnote[n] = val;
        notifyclients();
        calculate(n);
        programme_seq(n);
        bang();
    }
}

function parts(i) {
    if (arguments.length) { //bail if no arguments
        a = arguments[0];
        if (a < 0) a = 0;
        if (a > maxparts) a = maxparts;
        numparts = a;
        for (z = 0; z < maxparts; z++) {
            if (z < numparts) {
                step_boxes[z].message("presentation", 1);
                pulse_boxes[z].message("presentation", 1);
                accent_boxes[z].message("presentation", 1);
                offset_boxes[z].message("presentation", 1);
                aoffset_boxes[z].message("presentation", 1);
                note_boxes[z].message("presentation", 1);
                programme_seq(z);
            } else {
                step_boxes[z].message("presentation", 0);
                pulse_boxes[z].message("presentation", 0);
                accent_boxes[z].message("presentation", 0);
                offset_boxes[z].message("presentation", 0);
                aoffset_boxes[z].message("presentation", 0);
                note_boxes[z].message("presentation", 0);
                clear_seq(z);
            }
        }
        notifyclients();
        bang();
    } else {
        post("parts message needs integer argument between 0 and " + maxparts + "\n");
    }
}

function calculate(arg) {
    if (arg == - 1) { //recalculate all of them
        riddims = new Array();
        for (m = 0; m < maxparts; m++) {
            r = eugen(steps[m], pulses[m]);
            a = eugen(pulses[m], accents[m]);
            rotate(a, aoffsets[m]);
            r = apply_accents(r, a);
            rotate(r, offsets[m]);
            riddims.push(r);
        }
    } else { //recalculate only the one that's been changed
        r = eugen(steps[arg], pulses[arg]);
        a = eugen(pulses[arg], accents[arg]);
        rotate(a, aoffsets[arg]);
        r = apply_accents(r, a);
        rotate(r, offsets[arg]);
        riddims[arg] = r;
    }
}

function programme_seq(arg) {
    clear_seq(arg);
    r = riddims[arg];
    for (l = 0; l < steps[arg]; l++) {
        if (r[l] == 1) {
            seq.message("add", 0, l / steps[arg], arg, outnote[arg], 127);
            seq.message("add", 0, l / steps[arg] + (1 / steps[arg] - 1 / 256), arg, outnote[arg], 0);
        } else if (r[l] == 0.5) {
            seq.message("add", 0, l / steps[arg], arg, outnote[arg], 100);
            seq.message("add", 0, l / steps[arg] + (1 / steps[arg] - 1 / 256), arg, outnote[arg], 0);
        }
    }
}

programme_seq.local = 1;

function clear_seq(arg) {
    if (arg == -1) {
        for (h = 0; h < maxparts; h++) {
            seq.message("delete", 0, 0.0, 1.0, h);
        }
    } else {
        seq.message("delete", 0, 0.0, 1.0, arg); //delete all entries for sequence
    }
}

clear_seq.local = 1;

function apply_accents(r, a) {
    var offset = 0;
    var out = new Array(r.length);
    for (b = 0; b < r.length; b++) {
        if (r[b] == 1) {
            if (a[offset] == 1) {
                out[b] = 1;
            } else {
                out[b] = 0.5;
            }
            offset += 1;
        } else {
            out[b] = 0;
        }
    }
    return out;
}

function eugen(s, p) {
    var r = new Array();
    if (p >= s || s == 1 || p == 0) { //test for input for sanity
        if (p >= s) {
            for (i = 0; i < s; i++) { //give trivial rhythm of a pulse on every step
                r.push(1);
            }
        } else if (s == 1) {
            if (p == 1) {
                r.push(1);
            } else {
                r.push(0);
            }
        } else {
            for (i = 0; i < s; i++) {
                r.push(0);
            }
        }
    } else { //sane input
        pauses = s - p;
        if (pauses >= p) { //first case more pauses than p
            per_pulse = Math.floor(pauses / p);
            remainder = pauses % p;
            for (i = 0; i < p; i++) {
                r.push(1);
                for (j = 0; j < per_pulse; j++) {
                    r.push(0);
                }
                if (i < remainder) {
                    r.push(0);
                }
            }
        } else { //second case more p than pauses
            per_pause = Math.floor( (p - pauses) / pauses);
            remainder = (p - pauses) % pauses;
            for (i = 0; i < pauses; i++) {
                r.push(1);
                r.push(0);
                for (j = 0; j < per_pause; j++) {
                    r.push(1);
                }
                if (i < remainder) {
                    r.push(1);
                }
            }
        }
    }
    return r;
}

function rotate(a, p){
    for(var l = a.length, p = (Math.abs(p) >= l && (p %= l), p < 0 && (p += l), p), i, x; p; p = (Math.ceil(l / p) - 1) * p - l + (l = p))
        for(i = l; i > p; x = a[--i], a[i] = a[i - p], a[i - p] = x);
    return a;
}

function bang() {
    draw();
    //refresh();
}

function draw() {
    lcd1.message("clear");
    var rowheight = (0.5 * lcd_height) / numparts;
    for (y = numparts - 1; y >= 0; y--) {
        var boxwidth = lcd_width / steps[y];
        var arcwidth = 360 / steps[y];
        var arcradius = (lcd_width/2) * (y + 1) / numparts;
        var r = riddims[y];
        for (x = 0; x < steps[y]; x++) {
            if (r[x] == 1) {
                lcd1.message("frgb", 0, 0, 0);
                lcd1.message("pensize", 1, 1);
                lcd1.message("paintarc", lcd_width/2 - arcradius, lcd_width/2 - arcradius, lcd_width/2 + arcradius, lcd_width/2 + arcradius, x * arcwidth, arcwidth + 2);
                lcd1.message("paintrect", boxwidth*x, lcd_height - rowheight*(y+1), boxwidth*(x+1), lcd_height - rowheight*y);
            } else if (r[x] == 0.5) {
                lcd1.message("frgb", 100, 100, 100);
                lcd1.message("pensize", 1, 1);
                lcd1.message("paintarc", lcd_width/2 - arcradius, lcd_width/2 - arcradius, lcd_width/2 + arcradius, lcd_width/2 + arcradius, x * arcwidth, arcwidth + 2);
                lcd1.message("paintrect", boxwidth*x, lcd_height - rowheight*(y+1), boxwidth*(x+1), lcd_height - rowheight*y);
            } else {
                lcd1.message("frgb", 255, 255, 255);
                lcd1.message("pensize", 1, 1);
                lcd1.message("paintarc", lcd_width/2 - arcradius, lcd_width/2 - arcradius, lcd_width/2 + arcradius, lcd_width/2 + arcradius, x * arcwidth, arcwidth + 2);
            }
        }
    }
    for (y = 0; y < numparts; y++) {
        var boxwidth = lcd_width / steps[y];
        for (x = 0; x < steps[y]; x++) {
            lcd1.message("frgb", 255, 255, 255);
            lcd1.message("linesegment", boxwidth*x, lcd_height - rowheight * y - 1, boxwidth * x, lcd_height - rowheight * (y+1));
        }
    }
}


function settime(time) {
    lcd2.message("clear");
    lcd2.message("frgb", 255, 0, 0);
    lcd2.message("linesegment", ((time + 0.001) * lcd_width) % lcd_width, lcd_height/2, ((time + 0.001) * lcd_width) % lcd_width, lcd_height);
    lcd2.message("linesegment", lcd_width/2, lcd_height/4, lcd_width/2 + (lcd_width/2) * Math.sin(-time*Math.PI*2 - Math.PI), lcd_width/2 + (lcd_width/2) * Math.cos(-time*Math.PI*2 - Math.PI));
}
var class;
var memory = [];
var panel;
var edge = 3;
var flashes = 6;
var corner = 16;
var count = 0;
var ta = new Task(flash, this);

function search(a) {
	memory = [];
	index = 0;
	count = 0;
	class = a;
	corner = 16;
	this.patcher.apply(iter)
	outlet(0,memory.length);
	next();
}

function iter(obj) {
	if (obj.maxclass == class) {
		memory[index++] = obj;
	}
}

function next() {
	if (panel) {
		this.patcher.remove(panel);
	}
	if (memory.length > 0) {
		obj = memory[count%(memory.length)];
		dim = obj.rect;
		if (obj.maxclass == "message") {
			corner = 20;
		}
		panel = this.patcher.newdefault(0,0,"panel",
		"@patching_position", dim[0]-edge, dim[1]-edge,
		"@patching_rect", dim[0]-edge, dim[1]-edge, dim[2]-dim[0]+2*edge, dim[3]-dim[1]+2*edge,
		"@bgcolor", 1, 0, 0, 0.7,
		"@rounded", corner);
		ta.interval = 300;
		ta.repeat(flashes);
		count++;
	}
}

function flash() {
	i = arguments.callee.task.iterations;
	if (i%2 == 0) {
		panel.message("bgcolor", 1, 0, 0, 0);
	} else {
		panel.message("bgcolor", 1, 0, 0, 0.7);
	}
	if (i == flashes) {
		this.patcher.remove(panel);
	}
}

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var dis_width = box.rect[2] - box.rect[0];
var dis_height = box.rect[3] - box.rect[1];
var cursor;
var dragstart = 0;
var dragedge = -1;
var dragspot = -1;
var dragging = false;
var draggingedge = false;
var hoverslot = -1;
var active_clip = 0;
var active_start = 0;
var fudge = 5;
var linepos = 0;
var lastbutton = 0;
var tmpbox;
var now_playing = -1;
var endpt = 1;
var ddt = new Dict(jsarguments[1]);

var mboxes = new Array();
fromdict();

function mediabox (start,length){
	this.file = "undefined";
	this.start = start;
	this.end = 1;
	this.length = length;
	this.color = [Math.random(),Math.random(),Math.random()];
	this.select = false;
	this.dict = null;
}

function init_test(x){
	appendfilebox("happy",0.,0.25);
	appendfilebox("shiny",0.5,0.25);
	appendfilebox("whatever",0.75,0.25);
}

function setbox(x,length){
	mboxes[x].length = length;
	mboxes[x].end = mboxes[x].start+length;
	bang();
}

function setboxfile(x,filename){
	mboxes[x].file = filename;
}

function addbox(x,length){
	var tmp = new mediabox(length);
	mboxes.splice(x,0,tmp);
	bang();
}

function addfilebox(x,filename,start,length){
	var tmp = new mediabox(start,length);
	tmp.end = start+length;
	tmp.file = filename;
	mboxes.splice(x,0,tmp);
	bang();
}

function appendfilebox(filename,start,length){
	var tmp = new mediabox(start,length);
	tmp.file = filename;
	tmp.end = start+length;
	mboxes.push(tmp);
	bang();
}

function appendbox(length){
	var tmp = new mediabox(length);
	mboxes.push(tmp);
	bang();
}

function deletebox(index){
	mboxes.splice(index,1);
	bang();
}

function setcolor(x,r,g,b){
	mboxes[x].color = [r,g,b];
	bang();
}

function timept(x){
	linepos = x*dis_width;
	bang();
	for(i=0;i<mboxes.length;i++){
		if(x >= mboxes[i].start && x < mboxes[i].end) outlet(0,"playing",i,1);
		else outlet(0,"playing",i,0);
	}
}

function todict(){
	ddt.clear();
	for (i=0;i<mboxes.length;i++){
		if(mboxes[i].dict==null){
			var b = new Dict();
			b.set("file",mboxes[i].file);
			b.set("start",mboxes[i].start);
			b.set("end",mboxes[i].end);
			b.set("length",mboxes[i].length);
			b.set("color",mboxes[i].color);
			var bname = b.name;
			ddt.set(bname,b);
			mboxes[i].dict = b;
		}
		else {
			mboxes[i].dict.set("file",mboxes[i].file);
			mboxes[i].dict.set("start",mboxes[i].start);
			mboxes[i].dict.set("end",mboxes[i].end);
			mboxes[i].dict.set("length",mboxes[i].length);
			mboxes[i].dict.set("color",mboxes[i].color);
			ddt.set(mboxes[i].dict.name,mboxes[i].dict);
		}
	}
}

function fromdict(){
	mboxes = new Array();
	var keys = ddt.getkeys();
	if (keys instanceof Array){
		for(var i=0;i<keys.length;i++){
			addfilebox(i,ddt.get(keys[i]+"::"+"file"),ddt.get(keys[i]+"::"+"start"),ddt.get(keys[i]+"::"+"length"));
			mboxes[i].color = ddt.get(keys[i]+"::"+"color");
			mboxes[i].end = ddt.get(keys[i]+"::"+"end");
		}
	}
	else {
		addfilebox(i,ddt.get(keys+"::"+"file"),ddt.get(keys+"::"+"start"),ddt.get(keys+"::"+"length"));
		mboxes[0].color = ddt.get(keys+"::"+"color");
		mboxes[0].end = ddt.get(keys+"::"+"end");
	}
	bang();
}

function bang()
{
	mgraphics.redraw();	
}

function sendboxes(){
	for (i=0;i<mboxes.length;i++){
		outlet(0,"boxlist",i,mboxes[i].file,mboxes[i].start,mboxes[i].length);
	}
//	todict();
}

function paint()
{
	var startpoint = -1;
	
	with (mgraphics) {
		set_line_width(3);
		// drawboxes
		for (i=0; i< mboxes.length; i++) {
			var yp = Math.floor(i/4)*50;
			var xp = (i%4)*0.25*dis_width;
			set_source_rgba(mboxes[i].color[0],mboxes[i].color[1],mboxes[i].color[2], 0.25);
			if (mboxes[i].select){
				set_source_rgba(1.,0.,0.6,0.5);
			}
			rectangle_rounded(xp+1,yp+1,dis_width*0.25-1,49,12,12,12,12);
			fill();
			set_source_rgba(0.,0.,0.,0.5);
			identity_matrix;
			move_to(xp+10,yp+18);
			//rotate(1.570796);
			show_text(mboxes[i].file);
			identity_matrix();
			var axp = xp+dis_width/8;
			move_to(axp-5,yp+25);
			line_to(axp+5,yp+33);
			line_to(axp-5,yp+41);
			line_to(axp-5,yp+25);
			fill();
		}
	}
}

function onclick(x,y){
	var nx = x/dis_width;
	var ny = y/dis_height;
	for(i=0;i<mboxes.length;i++){
		var nsx = (i%4)*0.25*dis_width;
		if(x>nsx && x<(nsx+dis_width*0.25)){
			var ns = Math.floor(i/4)*50;
			if(y>ns && y<(ns+50)){
				mboxes[i].select=true;
				active_clip = i;
			}
			else mboxes[i].select=false;
		}
		else mboxes[i].select=false;
	}
	bang();
}

function ondrag(x,y,button){

}

function onresize(){
	dis_width = box.rect[2] - box.rect[0];
	dis_height = box.rect[3] - box.rect[1];
}


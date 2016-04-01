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
	sendboxes();
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
}

function bang()
{
	mgraphics.redraw();	
}

function sendboxes(){
	for (i=0;i<mboxes.length;i++){
		outlet(0,"boxlist",i,mboxes[i].file,mboxes[i].start,mboxes[i].length);
	}
	todict();
}

function paint()
{
	var startpoint = -1;
	
	with (mgraphics) {
		set_line_width(3);
		// drawboxes
		for (i=0; i< mboxes.length; i++) {
			set_source_rgba(mboxes[i].color[0],mboxes[i].color[1],mboxes[i].color[2], 0.25);
			if (mboxes[i].select){
				set_source_rgba(1.,0.,0.6,0.5);
			}
			rectangle_rounded(mboxes[i].start*dis_width,0,mboxes[i].length*dis_width,dis_height,12,12,12,12);
			startpoint = mboxes[i].start*dis_width;
			fill();
			set_source_rgba(0.,0.,0.,0.5);
			identity_matrix;
			move_to(startpoint+5,dis_height/10.);
			rotate(1.570796);
			show_text(mboxes[i].file);
			identity_matrix();
		}
		move_to(linepos,0);
		line_to(linepos,dis_height);
		set_source_rgba(1.,0.,0.,0.7);
		stroke();
		if(draggingedge){
			set_line_width(7);
			set_source_rgba(0.,1.,1.,0.4);
			move_to(cursor,0);
			line_to(cursor,dis_height);
			stroke();
		}
	}
}

function onclick(x,y){
	var is_edge = -1;
	dragedge = -1;
	var nx = x/dis_width;
	var nfudge = fudge/dis_width;
	if(mboxes[active_clip] instanceof mediabox){
		if(nx>mboxes[active_clip].start+nfudge && nx<mboxes[active_clip].end-nfudge){
			active_start = mboxes[active_clip].start;
			mboxes[active_clip].selected= true;
		}
		else if (nx>mboxes[active_clip].end-nfudge && nx<mboxes[active_clip].end+nfudge){
			is_edge = active_clip;
		}
		else {
			var already=false;
			for(i=0;i<mboxes.length;i++){
				if(nx>mboxes[i].start+nfudge && nx<mboxes[i].end-nfudge && !already){
					mboxes[i].select=true;
					active_clip = i;
					active_start = mboxes[i].start;
					already = true;
				}
				else mboxes[i].select=false;
				if(nx>mboxes[i].end-nfudge && nx<mboxes[i].end+nfudge && !already){
					is_edge = i;
					already=true;
				}
			}
			if (!already) active_clip = -1;
		}
	}
	else {
		var already=false;
		for(i=0;i<mboxes.length;i++){
			if(nx>mboxes[i].start+nfudge && nx<mboxes[i].end-nfudge && !already){
				mboxes[i].select=true;
				active_clip = i;
				active_start = mboxes[i].start;
				already = true;
			}
			else mboxes[i].select=false;
			if(nx>mboxes[i].end-nfudge && nx<mboxes[i].end+nfudge && !already){
				is_edge = i;
				already=true;
			}
		}
		if (!already) active_clip = -1;
	}
	dragedge = is_edge;
	dragstart=nx;
	bang();
	sendboxes();
}

function ondrag(x,y,button){
	var now = button;
	var bb = dragedge;
	cursor = x;
	var nx = x/dis_width;
	if(bb>-1){
		mboxes[bb].length = Math.max((nx-mboxes[bb].start),0.01);
		mboxes[bb].end = mboxes[bb].start+mboxes[bb].length;
		if (now) draggingedge = true;
		else {
 			draggingedge = false;
			sendboxes();
		}
	}
	else {
		if(now==1){
			if(lastbutton==0){
				dragging = true;
			}
			if(active_clip > -1){
				mboxes[active_clip].start = active_start+(nx-dragstart);
				mboxes[active_clip].end = mboxes[active_clip].start+mboxes[active_clip].length;
			}
		}
		else if (lastbutton==1) {
			dragging = false;
			sendboxes();
		}
	}
	lastbutton = now;
	bang();
}

function onresize(){
	dis_width = box.rect[2] - box.rect[0];
	dis_height = box.rect[3] - box.rect[1];
}


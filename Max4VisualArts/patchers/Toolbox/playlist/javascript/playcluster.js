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
var fudge = 5;
var linepos = 0;
var lastbutton = 0;
var tmpbox;
var now_playing = -1;
var endpt = 1;
var ddt = new Dict(jsarguments[1]);
var mboxes = new Array();
fromdict();

function mediabox (length){
	this.file = "undefined";
	this.start = 0;
	this.end = 1;
	this.nstart = 0;
	this.length = length;
	this.color = [Math.random(),Math.random(),Math.random()];
	this.dict = 0;
}

function init_test(x){
	appendfilebox("happy",0.25);
	appendfilebox("shiny",0.25);
	appendfilebox("whatever",0.25);
}

function setbox(x,length){
	mboxes[x].length = length;
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

function addfilebox(x,filename,length){
	var tmp = new mediabox(length);
	tmp.file = filename;
	mboxes.splice(x,0,tmp);
	bang();
}

function appendfilebox(filename,length){
	var tmp = new mediabox(length);
	tmp.file = filename;
	mboxes.push(tmp);
	sendboxes();
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
	var lastplay = now_playing;
	bang();
	for(i=0;i<mboxes.length;i++){
		if(linepos >= mboxes[i].start && linepos < mboxes[i].end){
			now_playing = i;
		}
	}
	if (x>endpt) now_playing = -1;
	if (lastplay!=now_playing){
		if(now_playing==-1) outlet(0,0);
		else outlet(0,mboxes[now_playing].file,now_playing);
	}
}

function todict(){
	ddt.clear();
	for (i=0;i<mboxes.length;i++){
			var b = new Dict();
			b.set("file",mboxes[i].file);
			b.set("length",mboxes[i].length);
			b.set("color",mboxes[i].color);
			var bname = b.name;
			ddt.set(bname,b);
			mboxes[i].dict=bname;
	}
}

function fromdict(){
	mboxes = new Array();
	var keys = ddt.getkeys();
	if (keys instanceof Array){
		for(var i=0;i<keys.length;i++){
			addfilebox(i,ddt.get(keys[i]+"::"+"file"),ddt.get(keys[i]+"::"+"length"));
			mboxes[i].color = ddt.get(keys[i]+"::"+"color");
			mboxes[i].dict = keys[i];
		}
	}
	else {
		addfilebox(i,ddt.get(keys+"::"+"file"),ddt.get(keys+"::"+"length"));
		mboxes[0].color = ddt.get(keys+"::"+"color");
		mboxes[0].dict = keys;
	}
	bang();
}

function bang()
{
	mgraphics.redraw();	
}

function sendboxes(){
	for (i=0;i<mboxes.length;i++){
		outlet(0,"boxlist",i,mboxes[i].file,mboxes[i].length);
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
			set_source_rgba(mboxes[i].color[0],mboxes[i].color[1],mboxes[i].color[2], 0.5);
			if (mboxes[i].select){
				set_source_rgba(1.,0.,0.6,1.);
			}
			rectangle_rounded(startpoint,0,mboxes[i].length*dis_width,dis_height,12,12,12,12);
			fill();
			set_source_rgba(0.,0.,0.,0.5);
			identity_matrix;
			move_to(startpoint+5,dis_height/10.);
			rotate(1.570796);
			show_text(mboxes[i].file);
			identity_matrix();
			mboxes[i].start=startpoint;
			mboxes[i].nstart = startpoint/dis_width;
			mboxes[i].end=startpoint+mboxes[i].length*dis_width;
			startpoint+=mboxes[i].length*dis_width;
			set_source_rgba(1.,1.,1.,0.5);
			move_to(startpoint,0);
			line_to(startpoint,dis_height);
			stroke();
		}
		move_to(linepos,0);
		line_to(linepos,dis_height);
		set_source_rgba(1.,0.,0.,0.7);
		stroke();
		endpt=startpoint/dis_width;
		if(draggingedge){
			set_line_width(7);
			set_source_rgba(0.,1.,1.,0.4);
			move_to(cursor,0);
			line_to(cursor,dis_height);
			stroke();
		}
		if(dragging){
			var bpt;
			if (hoverslot<mboxes.length) bpt = mboxes[hoverslot].start;
			else bpt = startpoint;
			set_line_width(7);
			set_source_rgba(1.,1.,0.,0.8);
			move_to(bpt,0);
			line_to(bpt,dis_height);
			stroke();
			rectangle_rounded(cursor-20.,20,20,dis_height-20,12,12,12,12);
			set_source_rgba(1.,0.4,0.6,0.5);
			fill();
		}
	}
}

function onclick(x,y){
	var is_edge = -1;
	dragedge = -1;
	for(i=0;i<mboxes.length;i++){
		if(x>mboxes[i].start+fudge && x<mboxes[i].end-fudge){
			mboxes[i].select=true;
			active_clip = i;
		}
		else mboxes[i].select=false;
		if(x>mboxes[i].end-fudge && x<mboxes[i].end+fudge){
			is_edge = i;
		}
	}
	dragedge = is_edge;
	dragstart=x;
	bang();
}

function ondrag(x,y,button){
	var now = button;
	var bb = dragedge;
	cursor = x;
	if(bb>-1){
		mboxes[bb].length = Math.max((x-mboxes[bb].start)/dis_width,0.01);
		if (now) draggingedge = true;
		else {
			draggingedge = false;
			sendboxes();
		}
	}
	else {
		if(now==1){
			if(lastbutton==0){
				//if the drag began, remove the box
				dragging = true;
				tmpbox = mboxes[active_clip];
				mboxes.splice(active_clip,1);
			}
			hoverslot = -1;
			//find which slot we are hovering over while dragging
			var f = 0;
			for(i=0;i<mboxes.length;i++){
				if(x>mboxes[i].start && x<mboxes[i].end){
					hoverslot = i;
				}
				f=i;
			}
			if (hoverslot == -1){
				if (x<mboxes[0].start) hoverslot = 0;
				else hoverslot = mboxes.length;
			}
		}
		else if (lastbutton==1) {
			dragging = false;
			mboxes.splice(hoverslot,0,tmpbox);
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


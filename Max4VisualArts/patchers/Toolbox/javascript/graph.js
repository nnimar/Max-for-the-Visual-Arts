outlets = 3;

// edge margin
var margin = 20;


// canvas dims
var w = box.rect[2] - box.rect[0];
var h = box.rect[3] - box.rect[1];


// control points
var cPnts = new Array();


var cPntSize = 5;
var cPntLineWidth = 2;
var cPntColor = new Array;
cPntColor[0] = 1;
cPntColor[1] = 1;
cPntColor[2] = 1;
cPntColor[3] = 1;

var selColor = new Array;
selColor[0] = 1;
selColor[1] = 0;
selColor[2] = 0;
selColor[3] = 1;

var pntArray = new Array;

var lockX = true;
var lockY = false;

var color=0;

// hit test
var hitRange = 5;
var hitIndex = -1;
var lineHit = false;

// control point selections
var selected = new Array;


var scaleMatrix = new JitterMatrix(4,"char", 256);
var outputMatrix = new JitterMatrix(4,"char", 256);
var cPntMatrix = new JitterMatrix(1,"float32", 2, 6);

linearFill(scaleMatrix, 0);
linearFill(scaleMatrix, 1);
linearFill(scaleMatrix, 2);
linearFill(scaleMatrix, 3);
linearFill(outputMatrix, 0);
linearFill(outputMatrix, 1);
linearFill(outputMatrix, 2);			
linearFill(outputMatrix, 3);


// initialize mgraphics 
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;


//create default control points

colortmp = color;
color = 0;
cPnts[color] = new Array();
createcPnts(6);
color = 1;
cPnts[color] = new Array();
createcPnts(6);
color = 2;
cPnts[color] = new Array();
createcPnts(6);
color = 3;
cPnts[color] = new Array();
createcPnts(6);
color = colortmp;

function list() {
	var value = map(arguments[2], 0, 100, h-margin, margin);
	
	if (arguments[0] == 1) {
		cPnts[color][arguments[1]].y = value;		
		mgraphics.redraw();	
	}
}


function reset() {

	var sizeW = w - (margin*2);
	var newX;
	
	var sizeH = h - (margin*2);
	var newY;

	 // control points	
	for (var i=0; i<cPnts[color].length; i++){
		
		newX = margin + (i * (sizeW/(cPnts[color].length-1)));
		newY = (h-margin) - (i * (sizeH/(cPnts[color].length-1)));
		newX -= cPntSize/2 - 1;
		newY -= cPntSize/2 - 1;		
		
		
		cPnts[color][i].x = newX;
 		cPnts[color][i].y = newY;
	}

	bang();
	
}

function changeColor(v){
	color = v;
	bang();
}

function createcPnts(num){
	
	var sizeW = w - (margin*2);
	var newX;
	
	var sizeH = h - (margin*2);
	var newY;
	
	for(var i=0; i<num; i++){
		newX = margin + (i * (sizeW/(num-1)));
		newY = (h-margin) - (i * (sizeH/(num-1)));
		newX -= cPntSize/2 - 1;
		newY -= cPntSize/2 - 1;
		createcPnt(newX, newY);
	}
		
	mgraphics.redraw();		
}

// bang causes redraw
function bang(){
	mgraphics.redraw();
	
	if (color == 0) 
		outlet(1,"jit_matrix", scaleMatrix.name);	

	outlet(0,"jit_matrix", outputMatrix.name);
	outlet(2,"jit_matrix", cPntMatrix.name);	
}

var myFont = "Arial";
var mySize = 10;
var myMessage = "Thank you for watching!";

// mgraphics draw function
function paint(){
	drawGrid();
	drawText()
		
	var selFlag = false;
	
	 // control points	
	for (var i=0; i<cPnts[color].length; i++){
		
		for (var j=0; j<selected.length; j++){
			if (selected[j] == i) {
				selFlag = true;	
				break;
			}
			else
				selFlag = false;
		}
		drawcPnt(cPnts[color][i].x, cPnts[color][i].y, cPntSize, selFlag);
	}
	
	
	// curve
	drawCurve(cPnts[color]);

}

// create control point 
function createcPnt(x, y){
	var point = new Object;
	point.x = x;
	point.y = y;
		
	for (var i=0; i<cPnts[color].length; i++){
		if (cPnts[color][i].x > point.x) {
			
			for (var j=0; j<selected.length; j++){
				if (selected[j] >= i)
					selected[j] += 1;	
			}			
			
			cPnts[color].splice(i, 0, point);
			return;
		}
			
	}
		
	cPnts[color].push(point);	

}


// remove control point 
function removecPnt(index){
	cPnts[color].splice(index, 1);
}


// drag callback
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl){
	if (hitIndex > -1){
		
		if (!lockX){
			var value = map2(x, margin, w-margin, 0, 255);
 			
			if (value < 0)
				value = 0;
			else if (value > 255)
				value = 255;
			else	
				cPnts[color][hitIndex].x = x - cPntSize/2;		
		}	
		
		if (!lockY) {
			var value = map2(y, margin, h-margin, 255, 0);
						
			if (value < 0)
				value = 0;
			else if (value > 255)
				value = 255;
			else	
				cPnts[color][hitIndex].y = y - cPntSize/2;
		}
				
		mgraphics.redraw();		
	}	
}


// click callback
function onclick(x,y,but,cmd,shift,capslock,option,ctrl){
	
	// hit test
	hitIndex = -1;	
	for (var i=0; i<cPnts[color].length; i++){
		var hit = cPnts[color][i].x >= x-hitRange -cPntSize/2
			&& cPnts[color][i].x <= x + hitRange -cPntSize/2
			&& cPnts[color][i].y >= y-hitRange -cPntSize/2
			&& cPnts[color][i].y <= y + hitRange -cPntSize/2;
		if (hit) {
			hitIndex = i;
			break;
		}	
	}
	

	// remove point
	if (shift && hit){
		removecPnt(hitIndex);
		hitIndex = -1;
	}
	
	// add to selected array	
	else if (cmd && hit) {								
		for (var j=0; j<selected.length; j++){
			if (selected[j] == hitIndex) {
				selected.splice(j, 1);
				mgraphics.redraw();
				return;
			}	
		}
		selected.push(hitIndex);
	}
	
	// reset selected array
//	else if (hit && selected.length < 1) {
		//selected = [];
		//selected.push(hitIndex);	
//	}

	
	// make new point
	else if (ctrl && !hit) {
		createcPnt(x-cPntSize/2, y-cPntSize/2);
	}

	mgraphics.redraw();	
}


// draw control point   
function drawcPnt(x, y, w, sel){	
	with (mgraphics){
		if (sel)
			set_source_rgba(selColor[0], selColor[1], selColor[2], selColor[3]);
		else
			set_source_rgba(cPntColor[0], cPntColor[1], cPntColor[2], cPntColor[3]);
		set_line_width(cPntLineWidth);
		ellipse(x, y, w, w);
		
		stroke();		
	}
}


// draw line segments of curve
function drawLine(x, y){	
	with (mgraphics){
		set_source_rgba(1, 1, 1, 1);
		set_line_width(2);
		line_to(x, y);
		stroke();	
	}
}


// draw line segments of curve
function drawText(){	
	with (mgraphics){
		var cnt=0;
		for (var i=0; i<w; i+=(w/6)+5){
			move_to(margin+i-3, h-margin+17);
			set_source_rgb(.5, .5, .5, 1);
			select_font_face(myFont);
			set_font_size(mySize);
			text_path(cnt*20 + "");
			cnt++;
			fill();			
		}
		
		cnt=5;

		for (var i=0; i<h; i+=(w/6)+5){
			move_to(margin-20, margin+i+5);
			set_source_rgb(.5, .5, .5, 1);
			select_font_face(myFont);
			set_font_size(mySize);
			text_path(cnt*20 + "");
			cnt--;
			fill();			
		}


		move_to(w-margin-25, h-margin-8);
		set_source_rgb(.5, .5, .5, 1);
		select_font_face(myFont);
		set_font_size(mySize);
		text_path("input");
		fill();


		move_to(margin+5, margin+15);
		set_source_rgb(.5, .5, .5, 1);
		select_font_face(myFont);
		set_font_size(mySize);
		text_path("output");
		fill();
						
	}
}


function drawGrid(){	
	with (mgraphics){
		set_source_rgba(.6, .6, .6, 1);
		set_line_width(2);	
		for (var i=0; i<w; i+=(w/6)+5.5){
			move_to(margin+i, margin);
			line_to(margin+i, h-margin);
			stroke();				
		}	
		for (var i=0; i<h; i+=(h/6)+5.5){
			move_to(margin, margin+i);
			line_to(h-margin, margin+i)
			stroke();				
		}						
	}	
}


// find tangent
function tangent(pk1, pk_1){
	var pt = new Object;
	pt.x = (pk1.x - pk_1.x) / 2;
	pt.y = (pk1.y - pk_1.y) / 2; 
	return pt;
}


// find distance between two points
function lineDist(point1, point2){
  var xs = 0;
  var ys = 0;

  xs = point2.x - point1.x;
  xs = xs * xs;

  ys = point2.y - point1.y;
  ys = ys * ys;

  return Math.sqrt( xs + ys );
}


// linear range map
function map(num, min1, max1, min2, max2){
	if (num < min1) return min2;
	if (num > max1) return max2;
 
	var num1 = (num - min1) / (max1 - min1);
	var num2 = (num1 * (max2 - min2)) + min2;
	
	return num2;
}

// linear range map - no restrict
function map2(num, min1, max1, min2, max2){
	var num1 = (num - min1) / (max1 - min1);
	var num2 = (num1 * (max2 - min2)) + min2;
	
	return num2;
}




function linearFill(matrix, plane){
	for (var i=0; i<256; i++){
		matrix.setcell(i, "plane", plane, "val", i); 
	}
}


function scaleMaxtrixValues(){
	//outputMatrix.op("*", scaleMatrix); 
	outlet(0,"jit_matrix", outputMatrix.name);	
}


// draw curve
function drawCurve(pts){

	if (pts.length < 2)
		return;
	
	//var totalDist = lineDist(pts[0], pts[pts.length-1]);
	//var ptDist;
	//var percDist;
	
	var t;
	var index = 0;
	var rez = .00393;			
	var tmpPnt;
 	var px = 0;
    var py = 0;	
	
	var m0;
	var m1;

	pntArray = [];	
	percDist = 1/(pts.length-1) // fixed x values
	
		
	for(var i=0; i<pts.length-1; i++){
				
		//ptDist = lineDist(pts[i], pts[i+1]);
		//percDist = ptDist/totalDist; - changes gradient length amount -not working
		
		/*
	    var m0 = tangent(p1, p0);
	    var m1 = tangent(p2, p0);
		var m2 = tangent(p3, p1);
	    var m3 = tangent(p3, p2);
	   */


		if (pts.length < 3) {
			var m0 = tangent(pts[i], pts[i]);
			var m1 = tangent(pts[i], pts[i]);			
		}

		
		else if (i==0) {
			var m0 = tangent(pts[i+1], pts[i]);
			var m1 = tangent(pts[i+2], pts[i]);
		}
		
		
		else if (i==pts.length-2) {
			var m0 = tangent(pts[i+1], pts[i-1]);
			var m1 = tangent(pts[i+1], pts[i]);		
		}
		
		else {
			var m0 = tangent(pts[i+1], pts[i-1]);
			var m1 = tangent(pts[i+2], pts[i]);		
		}		
		
	
	    for (var c = 0; c<=percDist; c+=rez){
			t = map(c, 0, percDist, 0, 1);

	        var t_2 = t * t;
	        var _1_t = 1 - t;
	        var _2t = 2 * t;

	        var h00 =  (1 + _2t) * (_1_t) * (_1_t);
	        var h10 =  t  * (_1_t) * (_1_t);
	        var h01 =  t_2 * (3 - _2t);
	        var h11 =  t_2 * (t - 1);

	        px = h00 * pts[i].x + h10 * m0.x + h01 * pts[i+1].x + h11 * m1.x;
	        py = h00 * pts[i].y + h10 * m0.y + h01 * pts[i+1].y + h11 * m1.y;


			tmpPnt = new Object;
			tmpPnt.x = px + cPntSize/2;
			tmpPnt.y = py + cPntSize/2;

			pntArray.push(tmpPnt);
	    }		
	
	}	

	// last data point
	tmpPnt = new Object;
	tmpPnt.x = pts[pts.length-1].x;
	tmpPnt.y = pts[pts.length-1].y;
	pntArray.push(tmpPnt);
	
	
	// draw lines
	mgraphics.move_to(0, h-margin);
	for (var i=1; i<pntArray.length; i++) {
		mgraphics.move_to(pntArray[i-1].x, pntArray[i-1].y);	
		drawLine(pntArray[i].x, pntArray[i].y);
	}

	for (var i=0; i<256; i++) {
		if (pntArray[i]) {
			var value = map(pntArray[i].y, margin, h-margin, 255, 0);
			
			value = Math.round(value);
						
			switch (color){
				case 0:
					scaleMatrix.setcell(i, "plane", 1, "val", value);
					scaleMatrix.setcell(i, "plane", 2, "val", value);
					scaleMatrix.setcell(i, "plane", 3, "val", value);
					break;				
				case 1:
					outputMatrix.setcell(i, "plane", 1, "val", value);
					break;
				case 2:
					outputMatrix.setcell(i, "plane", 2, "val", value);
					break;
				case 3:
					outputMatrix.setcell(i, "plane", 3, "val", value);
					break;
			}									
		}	
	}
	
	if (color == 0) 
		outlet(1,"jit_matrix", scaleMatrix.name);	

	outlet(0,"jit_matrix", outputMatrix.name);
	
	
	var xpos = 0;
	var ypos = 0;
	
	for (var i=0; i<cPnts[color].length; i++) {
		
		xpos = Math.round(map(cPnts[color][i].x, margin, w-margin, 0, 100));
		ypos = Math.round(map(cPnts[color][i].y, margin, h-margin,  100, 0));
		
		cPntMatrix.setcell(0, i, "plane", 0, "val", xpos);
		cPntMatrix.setcell(1, i, "plane", 0, "val", ypos);
	}
	outlet(2,"jit_matrix", cPntMatrix.name);
}
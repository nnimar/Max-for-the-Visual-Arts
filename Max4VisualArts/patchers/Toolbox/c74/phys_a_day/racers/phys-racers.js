var pctx = "pctx";
var rctx = "rctx";

var minscale = 1;
var maxscale = 5;
var minmass = 1;
var maxmass = 10;

var minlscale = 0.5;
var maxlscale = 2;

var friction = 5;
var restitution = 0;
var motorstr = 5;
var motorvel = 5;
var startx = 80;

var racers = new Array();
var racercount = 8;

function racer(index) {
	this.limbs = new Array();
	this.hinges = new Array();
	this.gllimbs = new Array();
	
	this.start = new Array(startx, 10, (index*10)-(racercount*5));
	
	// main body
	this.body = new JitterObject("jit.phys.body", pctx);
	this.body.shape = "cube";
	this.body.mass = (Math.random()*maxmass)+minmass;
	var sx = (Math.random()*maxscale)+minscale;
	var sy = (Math.random()*maxscale)+minscale;
	var sz = (Math.random()*maxscale)+minscale;
	var scale = new Array(sx, sy, sz);
	this.body.scale = scale;
	this.body.kinematic=1;	
	this.body.position = this.start;
	this.body.rotatexyz=[0,90,0];
	
	// limbs and hinges
	sx = (Math.random()*maxlscale)+minlscale;
	sy = (Math.random()*maxlscale)+minlscale;
	var orient = (Math.random()>0.5?0:90);
	for(var i=0; i<4; i++) {
		this.limbs[i] = new JitterObject("jit.phys.body", pctx);
		this.limbs[i].shape = "cylinder";
		this.limbs[i].scale = [sx, sy, 1];
		this.limbs[i].friction = friction;
		this.limbs[i].restitution = restitution;
		
		this.hinges[i] = new JitterObject("jit.phys.hinge", pctx);
		this.hinges[i].rotatexyz1=[0,90,0];
		this.hinges[i].rotatexyz2=[0,orient,0];
		this.hinges[i].body1 = this.body.name;
		this.hinges[i].body2 = this.limbs[i].name;
	}
	this.hinges[0].position1 = [scale[0], -scale[1], scale[2]];
	this.hinges[1].position1 = [-scale[0], -scale[1], scale[2]];
	this.hinges[2].position1 = [scale[0], -scale[1], -scale[2]];
	this.hinges[3].position1 = [-scale[0], -scale[1], -scale[2]];
	
	// up constraint
	this.up = new JitterObject("jit.phys.6dof", pctx);
	this.up.lowerlimit_lin = [1,1,1];
	this.up.upperlimit_lin = [-1,-1,-1];
	this.up.lowerlimit_ang = [-20,-20,-20];
	this.up.upperlimit_ang = [20,20,20];	
	this.up.body1 = this.body.name;
	this.up.rotatexyz2 = [0,90,0];
	
	// opengl body
	this.glbody = new JitterObject("jit.gl.gridshape", rctx);
	this.glbody.shape = "cube";
	this.glbody.poly_mode = [1,1];
	this.glbody.lighting_enable = 1;
	this.glbody.color = [Math.random(), Math.random(), Math.random(), 1];
	// attach physics to gl
	this.body.targetname = this.glbody.name;
	
	// opengl limbs
	for(var i=0; i<4; i++) {
		this.gllimbs[i] = new JitterObject("jit.gl.gridshape", rctx);
		this.gllimbs[i].shape = "cylinder";
		this.gllimbs[i].poly_mode = [1,1];
		this.gllimbs[i].lighting_enable = 1;
		this.gllimbs[i].color = [index/racercount, 0, 0, 1];
		// attach physics to gl
		this.limbs[i].targetname = this.gllimbs[i].name;		
	}
}

function clearracers() {
	while((r=racers.pop()) != null){
		for(i=0;i<4;i++) {
			r.limbs[i].freepeer();
			r.hinges[i].freepeer();
			r.gllimbs[i].freepeer();
    	}
		r.body.freepeer();
		r.glbody.freepeer();
		r.up.freepeer();
	}
	gc();
}

function initracers() {
	clearracers();
	racers = new Array();
	for(var i=0; i<racercount; i++) {
		var r = new racer(i);
		racers.push(r);
	}
}

function startracers() {
	for(var r in racers) {
		racers[r].body.position = racers[r].start;
		for(var i=0; i<4; i++) {
			racers[r].body.kinematic=0;
			racers[r].hinges[i].motorstrength=motorstr;
			racers[r].hinges[i].motorvelocity=motorvel;
		}
	}	
}
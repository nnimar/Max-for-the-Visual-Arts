post("bodybuilder+\n");

var themat = new JitterMatrix(3, "float32", 15);
var temp = new Array(3);

var KN_HEAD = new Array(3);
var KN_NECK = new Array(3);
var KN_TORSO = new Array(3);
var KN_LSHOULDER = new Array(3);
var KN_RSHOULDER = new Array(3);
var KN_LELBOW = new Array(3);
var KN_RELBOW = new Array(3);
var KN_LHAND = new Array(3);
var KN_RHAND = new Array(3);
var KN_LHIP = new Array(3);
var KN_RHIP = new Array(3);
var KN_LKNEE = new Array(3);
var KN_RKNEE = new Array(3);
var KN_LFOOT = new Array(3);
var KN_RFOOT = new Array(3);

var SCALE = 1500.;
var XM = -1.;
var YM = 1.;
var ZM = -1.;

var PI = 3.14159265;

var SPHERESCALE = 0.02;

var SCALESIZE = 0.02;

var fb = 1;

function scale(v)
{
	SCALESIZE = v;
}

function fullbody(v)
{
		fb = v;
}

function cra(a, b)
{
	// a is anchor, b is extent
	var diff = (b[1]-a[1])/(b[0]-a[0]);
	var angle = Math.atan(diff)*(360./PI/2.);
	if(a[0]>b[0]) angle+=180.;
	angle+=90.;
	return(angle);
}

function hw(a, b)
{
	var d = new Array(3);
	d[0] = (a[0]+b[0])/2.;
	d[1] = (a[1]+b[1])/2.;
	d[2] = (a[2]+b[2])/2.;
	return(d);
}

function jit_matrix(v)
{
	themat.frommatrix(v);
	temp = themat.getcell(0);
	body("/head_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(1);
	body("/neck_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(2);
	body("/torso_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(3);
	body("/leftshoulder_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(4);
	body("/leftelbow_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(5);
	body("/lefthand_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(6);
	body("/rightshoulder_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(7);
	body("/rightelbow_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(8);
	body("/righthand_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(9);
	body("/lefthip_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(10);
	body("/leftknee_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(11);
	body("/leftfoot_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(12);
	body("/righthip_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(13);
	body("/rightknee_pos_body", temp[0], temp[1], temp[2]);
	temp = themat.getcell(14);
	body("/rightfoot_pos_body", temp[0], temp[1], temp[2]); 
	
	bang();
}

function body()
{

switch(arguments[0])
{
	case "/head_pos_body":
		KN_HEAD[0] = XM*arguments[1]/SCALE;
		KN_HEAD[1] = YM*arguments[2]/SCALE;
		KN_HEAD[2] = ZM*arguments[3]/SCALE;
	break;
	case "/neck_pos_body":
		KN_NECK[0] = XM*arguments[1]/SCALE;
		KN_NECK[1] = YM*arguments[2]/SCALE;
		KN_NECK[2] = ZM*arguments[3]/SCALE;
	break;
	case "/torso_pos_body":
		KN_TORSO[0] = XM*arguments[1]/SCALE;
		KN_TORSO[1] = YM*arguments[2]/SCALE;
		KN_TORSO[2] = ZM*arguments[3]/SCALE;
	break;
	case "/leftshoulder_pos_body":
		KN_LSHOULDER[0] = XM*arguments[1]/SCALE;
		KN_LSHOULDER[1] = YM*arguments[2]/SCALE;
		KN_LSHOULDER[2] = ZM*arguments[3]/SCALE;
	break;
	case "/rightshoulder_pos_body":
		KN_RSHOULDER[0] = XM*arguments[1]/SCALE;
		KN_RSHOULDER[1] = YM*arguments[2]/SCALE;
		KN_RSHOULDER[2] = ZM*arguments[3]/SCALE;
	break;
	case "/leftelbow_pos_body":
		KN_LELBOW[0] = XM*arguments[1]/SCALE;
		KN_LELBOW[1] = YM*arguments[2]/SCALE;
		KN_LELBOW[2] = ZM*arguments[3]/SCALE;
	break;
	case "/rightelbow_pos_body":
		KN_RELBOW[0] = XM*arguments[1]/SCALE;
		KN_RELBOW[1] = YM*arguments[2]/SCALE;
		KN_RELBOW[2] = ZM*arguments[3]/SCALE;
	break;
	case "/lefthand_pos_body":
		KN_LHAND[0] = XM*arguments[1]/SCALE;
		KN_LHAND[1] = YM*arguments[2]/SCALE;
		KN_LHAND[2] = ZM*arguments[3]/SCALE;
	break;
	case "/righthand_pos_body":
		KN_RHAND[0] = XM*arguments[1]/SCALE;
		KN_RHAND[1] = YM*arguments[2]/SCALE;
		KN_RHAND[2] = ZM*arguments[3]/SCALE;
	break;
	case "/lefthip_pos_body":
		KN_LHIP[0] = XM*arguments[1]/SCALE;
		KN_LHIP[1] = YM*arguments[2]/SCALE;
		KN_LHIP[2] = ZM*arguments[3]/SCALE;
	break;
	case "/righthip_pos_body":
		KN_RHIP[0] = XM*arguments[1]/SCALE;
		KN_RHIP[1] = YM*arguments[2]/SCALE;
		KN_RHIP[2] = ZM*arguments[3]/SCALE;
	break;
	case "/leftknee_pos_body":
		KN_LKNEE[0] = XM*arguments[1]/SCALE;
		KN_LKNEE[1] = YM*arguments[2]/SCALE;
		KN_LKNEE[2] = ZM*arguments[3]/SCALE;
	break;
	case "/rightknee_pos_body":
		KN_RKNEE[0] = XM*arguments[1]/SCALE;
		KN_RKNEE[1] = YM*arguments[2]/SCALE;
		KN_RKNEE[2] = ZM*arguments[3]/SCALE;
	break;
	case "/leftfoot_pos_body":
		KN_LFOOT[0] = XM*arguments[1]/SCALE;
		KN_LFOOT[1] = YM*arguments[2]/SCALE;
		KN_LFOOT[2] = ZM*arguments[3]/SCALE;
	break;
	case "/rightfoot_pos_body":
		KN_RFOOT[0] = XM*arguments[1]/SCALE;
		KN_RFOOT[1] = YM*arguments[2]/SCALE;
		KN_RFOOT[2] = ZM*arguments[3]/SCALE;
	break;
	default:
		//post(arguments[0], "\n");
	break;
}
	
}

function bang()
{

outlet(0, "reset");

// TRUNK

if(fb) {
// head
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_HEAD, KN_NECK));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(hw(KN_HEAD, KN_NECK), KN_TORSO), 0, 0, 1);
outlet(0, "drawobject", "p_head"); 
outlet(0, "glpopmatrix");
}

/*
// neck
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_NECK);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_HEAD, KN_NECK), 0, 0, 1);
outlet(0, "drawobject", "p_neck"); 
outlet(0, "glpopmatrix");
*/

if(fb) {
// torso
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_TORSO);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_NECK, KN_TORSO), 0, 0, 1);
outlet(0, "drawobject", "p_torso"); 
outlet(0, "glpopmatrix");
}

// UPPER LIMBS

// left upper arm
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_LELBOW, KN_LSHOULDER));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_LSHOULDER, KN_LELBOW), 0, 0, 1);
outlet(0, "drawobject", "p_lupperarm"); 
outlet(0, "glpopmatrix");

// right upper arm
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_RELBOW, KN_RSHOULDER));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_RSHOULDER, KN_RELBOW), 0, 0, 1);
outlet(0, "drawobject", "p_rupperarm"); 
outlet(0, "glpopmatrix");

// left lower arm
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_LHAND, KN_LELBOW));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_LELBOW, KN_LHAND), 0, 0, 1);
outlet(0, "drawobject", "p_llowerarm"); 
outlet(0, "glpopmatrix");

// right lower arm
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_RHAND, KN_RELBOW));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_RELBOW, KN_RHAND), 0, 0, 1);
outlet(0, "drawobject", "p_rlowerarm"); 
outlet(0, "glpopmatrix");

// left hand
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LHAND);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_LELBOW, KN_LHAND), 0, 0, 1);
outlet(0, "drawobject", "p_lhand"); 
outlet(0, "glpopmatrix");

// right hand
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RHAND);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_RELBOW, KN_RHAND), 0, 0, 1);
outlet(0, "drawobject", "p_rhand"); 
outlet(0, "glpopmatrix");

// LOWER LIMBS

// left upper leg
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_LHIP, KN_LKNEE));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_LHIP, KN_LKNEE), 0, 0, 1);
outlet(0, "drawobject", "p_lupperleg"); 
outlet(0, "glpopmatrix");

// right upper leg
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_RHIP, KN_RKNEE));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_RHIP, KN_RKNEE), 0, 0, 1);
outlet(0, "drawobject", "p_rupperleg"); 
outlet(0, "glpopmatrix");

// left lower leg
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_LKNEE, KN_LFOOT));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_LKNEE, KN_LFOOT), 0, 0, 1);
outlet(0, "drawobject", "p_llowerleg"); 
outlet(0, "glpopmatrix");

// right lower leg
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", hw(KN_RKNEE, KN_RFOOT));
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_RKNEE, KN_RFOOT), 0, 0, 1);
outlet(0, "drawobject", "p_rlowerleg"); 
outlet(0, "glpopmatrix");

// left foot
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LFOOT);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_LKNEE, KN_LFOOT), 0, 0, 1);
outlet(0, "drawobject", "p_lfoot"); 
outlet(0, "glpopmatrix");

// right foot
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RFOOT);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_RKNEE, KN_RFOOT), 0, 0, 1);
outlet(0, "drawobject", "p_rfoot"); 
outlet(0, "glpopmatrix");

// left hip
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LHIP);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_NECK, KN_LHIP), 0, 0, 1);
outlet(0, "drawobject", "p_lhip"); 
outlet(0, "glpopmatrix");

// right hip
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RHIP);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_NECK, KN_RHIP), 0, 0, 1);
outlet(0, "drawobject", "p_rhip"); 
outlet(0, "glpopmatrix");
/*
// left shoulder
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LSHOULDER);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_NECK, KN_LSHOULDER)-90., 0, 0, 1);
outlet(0, "drawobject", "p_lshoulder"); 
outlet(0, "glpopmatrix");

// right shoulder
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RSHOULDER);
outlet(0, "glscale", SCALESIZE, SCALESIZE);
outlet(0, "glrotate", cra(KN_NECK, KN_RSHOULDER)+90., 0, 0, 1);
outlet(0, "drawobject", "p_rshoulder"); 
outlet(0, "glpopmatrix");
*/
// wires

outlet(0, "glcolor", 1, 1, 1, 0.2);
/*
outlet(0, "moveto", KN_NECK);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_TORSO);
outlet(0, "sphere", SPHERESCALE);

outlet(0, "moveto", KN_LSHOULDER);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RSHOULDER);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LELBOW);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RELBOW);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LHAND);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RHAND);
outlet(0, "sphere", SPHERESCALE);

outlet(0, "moveto", KN_LHIP);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RHIP);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LKNEE);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RKNEE);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LFOOT);
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RFOOT);
outlet(0, "sphere", SPHERESCALE);
*/
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LSHOULDER);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RSHOULDER);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LELBOW);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RELBOW);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LHIP);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RHIP);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_LKNEE);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");
outlet(0, "glpushmatrix");
outlet(0, "gltranslate", KN_RKNEE);
outlet(0, "glscale", SCALESIZE/3, SCALESIZE/3);
outlet(0, "drawobject", "p_joint"); 
outlet(0, "glpopmatrix");



//outlet(0, "linesegment", KN_HEAD, KN_NECK);

outlet(0, "linesegment", KN_NECK, KN_LSHOULDER);
outlet(0, "linesegment", KN_NECK, KN_RSHOULDER);
outlet(0, "linesegment", KN_LSHOULDER, KN_LELBOW);
outlet(0, "linesegment", KN_LELBOW, KN_LHAND);
outlet(0, "linesegment", KN_RSHOULDER, KN_RELBOW);
outlet(0, "linesegment", KN_RELBOW, KN_RHAND);

outlet(0, "linesegment", KN_NECK, KN_TORSO);

outlet(0, "linesegment", KN_TORSO, KN_LHIP);
outlet(0, "linesegment", KN_TORSO, KN_RHIP);
outlet(0, "linesegment", KN_LHIP, KN_LKNEE);
outlet(0, "linesegment", KN_RHIP, KN_RKNEE);
outlet(0, "linesegment", KN_LKNEE, KN_LFOOT);
outlet(0, "linesegment", KN_RKNEE, KN_RFOOT);
	
	
}
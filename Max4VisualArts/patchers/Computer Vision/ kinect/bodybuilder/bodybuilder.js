// hi there
post("simple bodybuilder\n");

outlets = 3;

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

var H_HEAD = -1;
var H_NECK = -1;
var H_TORSO = -1;
var H_LSHOULDER = -1;
var H_RSHOULDER = -1;
var H_LELBOW = -1;
var H_RELBOW = -1;
var H_LHAND = -1;
var H_RHAND = -1;
var H_LHIP = -1;
var H_RHIP = -1;
var H_LKNEE = -1;
var H_RKNEE = -1;
var H_LFOOT = -1;
var H_RFOOT = -1;

var SCALE = 1500.;
var XM = -1.;
var YM = 1.;
var ZM = -1.;

var PI = 3.14159265;

var SPHERESCALE = 0.04;

var HEADSIZE = 0.1;
var NECKSIZE = 0.05;
var TORSOSIZE = 0.1;

function cd(a, b) // compute distance
{
		var d0 = (a[0]-b[0])*(a[0]-b[0]);
		var d1 = (a[1]-b[1])*(a[1]-b[1]);
		var d2 = (a[2]-b[2])*(a[2]-b[2]);
		var r = Math.sqrt(d0+d1+d2);
		return(r);
}

function ca(a, b)
{
	var diff = (a[1]-b[1])/(a[0]-b[0]);
	var angle = Math.atan(diff)*(360./PI)+180.
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
	case "/head":
		H_HEAD = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/neck":
		H_NECK = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/torso":
		H_TORSO = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/leftshoulder":
		H_LSHOULDER = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/rightshoulder":
		H_RSHOULDER = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/leftelbow":
		H_LELBOW = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/rightshoulder":
		H_RELBOW = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/lefthand":
		H_LHAND = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/righthand":
		H_RHAND = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/lefthip":
		H_LHIP = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/righthip":
		H_RHIP = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/leftknee":
		H_LKNEE = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/rightknee":
		H_RKNEE = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/leftfoot":
		H_LFOOT = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	case "/rightfoot":
		H_RFOOT = 1;
		outlet(2, arguments[0], arguments[1]);
	break;
	default:
		outlet(2, arguments[0], arguments[1]);
	break;
}
	
}

function checkhit(v)
{
if(eval(v)>-10) {
outlet(0, "glcolor", 0, 1, 0, 1); 
eval(v+"--");
}
else 
{
outlet(0, "glcolor", 0, 0, 1, 1);
}
}

function bang()
{
	
	var d = new Array(4);

outlet(0, "reset");

outlet(0, "moveto", KN_HEAD);
checkhit("H_HEAD");
outlet(0, "sphere", SPHERESCALE);


outlet(0, "moveto", KN_NECK);
checkhit("H_NECK");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_TORSO);
checkhit("H_TORSO");
outlet(0, "sphere", SPHERESCALE);

outlet(0, "moveto", KN_LSHOULDER);
checkhit("H_LSHOULDER");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RSHOULDER);
checkhit("H_RSHOULDER");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LELBOW);
checkhit("H_LELBOW");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RELBOW);
checkhit("H_RELBOW");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LHAND);
checkhit("H_LHAND");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RHAND);
checkhit("H_RHAND");
outlet(0, "sphere", SPHERESCALE);

outlet(0, "moveto", KN_LHIP);
checkhit("H_LHIP");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RHIP);
checkhit("H_RHIP");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LKNEE);
checkhit("H_LKNEE");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RKNEE);
checkhit("H_RKNEE");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_LFOOT);
checkhit("H_LFOOT");
outlet(0, "sphere", SPHERESCALE);
outlet(0, "moveto", KN_RFOOT);
checkhit("H_RFOOT");
outlet(0, "sphere", SPHERESCALE);

outlet(0, "gllinewidth", 1);
outlet(0, "glcolor", 1, 1, 1, 1);

outlet(0, "linesegment", KN_HEAD, KN_NECK);

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
	

var h1 = cd(KN_TORSO, KN_LHAND);
var h2 = cd(KN_TORSO, KN_RHAND);

outlet(1, (h1+h2)/2., KN_LHAND[1], KN_RHAND[1]);
	
}
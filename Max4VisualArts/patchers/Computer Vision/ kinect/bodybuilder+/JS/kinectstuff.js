outlets = 1;

var which;
var thestuff = new JitterMatrix(3, "float32", 15);
var lefthand = new Array(3);
var righthand = new Array(3);

function body()
{
	if(arguments[0]=="/head_pos_body") which = 0;
	if(arguments[0]=="/neck_pos_body") which = 1;
	if(arguments[0]=="/torso_pos_body") which = 2;
	if(arguments[0]=="/leftshoulder_pos_body") which = 3;
	if(arguments[0]=="/leftelbow_pos_body") which = 4;
	if(arguments[0]=="/lefthand_pos_body") which = 5;
	if(arguments[0]=="/rightshoulder_pos_body") which = 6;
	if(arguments[0]=="/rightelbow_pos_body") which = 7;
	if(arguments[0]=="/righthand_pos_body") which = 8;
	if(arguments[0]=="/lefthip_pos_body") which = 9;
	if(arguments[0]=="/leftknee_pos_body") which = 10;
	if(arguments[0]=="/leftfoot_pos_body") which = 11;
	if(arguments[0]=="/righthip_pos_body") which = 12;
	if(arguments[0]=="/rightknee_pos_body") which = 13;
	if(arguments[0]=="/rightfoot_pos_body") which = 14;
	thestuff.setcell1d(which, arguments[1], arguments[2], arguments[3]);
	//thestuff.setcell1d(which, ((arguments[1]*2.)-1.)*-1., (1.0-arguments[2]), ((arguments[3]-1.)*2.-1.)*-1.);

}

function bang()
{
	outlet(0, "jit_matrix", thestuff.name);

}
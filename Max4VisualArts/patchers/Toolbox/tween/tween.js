////////////////////////////////general settings (Max)
inlets =1;
outlets =1;

////////////////////////////////
function easeInBack(t){
	output= t * t * ((1.70158 + 1) * t - 1.70158);
	outlet(0,output);
}

////////////////////////////////
function easeOutBack(t){
	t= t-1;
	output= t * t * ((1.70158 + 1) * t + 1.70158)+1;
	outlet(0,output);
}
	
////////////////////////////////
function easeInOutBack(t){
	t= t*2;
	if(t<1)
		output= 0.5*(t * t * ((2.5959 + 1) * t - 2.5959));
	else
		output= 0.5*( (t-2) * (t-2)*((2.5959 + 1) * (t-2) + 2.5959)+2);
	outlet(0,output);
}

////////////////////////////////
function bounce (t){
		if (t < (1 / 2.75))
			return  (7.5625 * t * t);

		else if (t < (2 / 2.75))
			return ( 7.5625 * (t -= (1.5 / 2.75)) * t + 0.75) ;

		else if (t < (2.5 / 2.75))
			return ( 7.5625 * (t -= (2.25 / 2.75)) * t + 0.9375) ;
		
		else
			return ( 7.5625 * (t -= (2.625 / 2.75)) * t + 0.984375) ;
}

////////////////////////////////
function easeInBounce(t){
	output= 1- bounce(1 - t);
	outlet(0,output);
}

////////////////////////////////
function easeOutBounce(t){
	output= bounce(t);
	outlet(0,output);
}

////////////////////////////////
function easeInOutBounce(t){
	if (t < 0.5)
		output= (1-bounce(1-t*2) )* 0.5;
	else
		output= bounce(t*2-1) * 0.5 + 0.5;
outlet(0,output);
}

////////////////////////////////
function easeInCircular(t){
	output= -1 * (Math.sqrt(1 -t* t) - 1);
	outlet(0,output);
}

////////////////////////////////
function easeOutCircular(t){
	output= Math.sqrt(1 -(t-1)* (t-1));
	outlet(0,output);
}

////////////////////////////////
function easeInOutCircular(t){
t=t*2;
	if(t<1)
		output= -0.5*(Math.sqrt(1 -t* t)-1);
	else
		output=  0.5*(Math.sqrt(1-(t-2)*(t-2))+1);
outlet(0,output);
}

////////////////////////////////
function easeInCubic(t){
		output= t*t*t;
outlet(0,output);
}

////////////////////////////////
function easeOutCubic(t){
		output= (t-1)*(t-1)*(t-1)+1;
outlet(0,output);
}

////////////////////////////////
function easeInOutCubic(t){
t= t*2;
	if (t < 1)
		output= 0.5*t*t*t;
else
		output= 0.5*((t-2)*(t-2)*(t-2)+2);
outlet(0,output);

}

////////////////////////////////
function easeInElastic(t){
	 output = -(Math.pow(2,-10*(1-t)))*Math.sin(((1-t)*100-7.5)*6.283/30.);
outlet(0,output);
}

////////////////////////////////
function easeOutElastic(t){
	 output =  Math.pow(2,-10*t)*Math.sin((t*100-7.5)*6.283/30)+1;
outlet(0,output);
}

////////////////////////////////
function easeInOutElastic(t){
t= t*2;
	if(t<1)
		 output = -0.5*(Math.pow(2,-10*(1-t)))*Math.sin(((1-t)*100-11.2)*6.283/45.);
	else
		 output = Math.pow(2,-10*(t-1))*Math.sin((t*100-11.2)*6.283/45)*0.5+1.;
outlet(0,output);
}

////////////////////////////////Quadratic
function easeInQuadratic(t){
output= t*t;
outlet(0,output);
}

////////////////////////////////
function easeOutQuadratic(t){
output= -1*(t*(t-2));
outlet(0,output);
}

////////////////////////////////
function easeInOutQuadratic(t){
t= t*2;
	if (t < 1)
		output= 0.5*t*t;
    else
		output= -0.5*((t-1)*(t-3)-1);
outlet(0,output);
}

////////////////////////////////Quintic
function easeInQuintic(t){
output= t*t*t*t*t;
outlet(0,output);
}

////////////////////////////////
function easeOutQuintic(t){
output= (t-1)*(t-1)*(t-1)*(t-1)*(t-1)+1;
outlet(0,output);
}

////////////////////////////////
function easeInOutQuintic(t){
t= t*2;
    if (t < 1)
		output= 0.5*t*t*t*t*t;
    else
		output= 0.5*((t-2)*(t-2)*(t-2)*(t-2)*(t-2)+2);
outlet(0,output);
}
inlets = 1;
outlets = 1;


function list(azi, ele, dis)
{
	//convert from degrees to radians
	azi = azi * 0.01745329252;
	ele = (ele-90) * 0.01745329252;

	var x = Math.cos(azi) * Math.sin(ele) * dis * -1;
	var y = Math.sin(azi) * Math.sin(ele) * dis * -1;
	var z = Math.cos(ele) * dis;

	outlet(0, y, z, x);
}
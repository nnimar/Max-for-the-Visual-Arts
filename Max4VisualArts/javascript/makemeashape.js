// hi there

var theshape = new JitterMatrix(3, "float32", 50, 50);
var TWOPI = 6.283185307;
var PI = 3.14159;

var i, j, u, v, x, y, z;

function bang()
{
	for(i =0;i<50;i++)
	{
			u = i/50.*TWOPI-PI;
			for(j = 0;j<50;j++)
			{
				v = j/50.*TWOPI-PI;
				x = 2*Math.sin(3*u)/(2 + Math.cos(v));
				y = 2*(Math.sin(u) + 2*Math.sin(2*u)) / (2 + Math.cos(v+TWOPI / 3));
				z = (Math.cos(u) - 2*Math.cos(2*u)) * (2+ Math.cos(v)) * (2 + Math.cos(v + TWOPI / 3)) / 4;
				theshape.setcell2d(i, j, x, y, z);
				
			}
				
	}
	
	
		outlet(0, "jit_matrix", theshape.name);
}
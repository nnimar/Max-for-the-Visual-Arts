// hi there

/*
x = 0.655866 cos(1.03002 + u) (2 + cos(v))
y = 0.754878 cos(1.40772 - u) (2 + 0.868837 cos(2.43773 + v))

z = 0.868837 cos(2.43773 + u) (2 + 0.495098 cos(0.377696 - v))

0 <= u <= 2 pi, 0 <= v <= 2 pi
*/

var theshape = new JitterMatrix(3, "float32", 50, 50);
var TWOPI = 6.283185307;
var PI = 3.14159;

var i, j, u, v, x, y, z;

function bang()
{
	with(Math)
	{
		for(i =0;i<50;i++)
		{
				u = i/50.*TWOPI-PI;
				for(j = 0;j<50;j++)
				{
					v = j/50.*TWOPI-PI;
					x = 0.655866*cos(1.03002 + u)*(2 + cos(v));
					y = 0.754878*cos(1.40772 - u)*(2 + 0.868837*cos(2.43773 + v));
					z = 0.868837*cos(2.43773 + u)*(2 + 0.495098*cos(0.377696 - v));
					theshape.setcell2d(i, j, x, y, z);
				
				}
				
		}
	}
	
	
		outlet(0, "jit_matrix", theshape.name);
}
var start_x = 2;
var start_y = 2;
var end_x = 6;
var end_y = 6;

var temp = new JitterMatrix( 4, "char", 4, 4 );

function jit_matrix( x )
{        
        temp.usesrcdim = 1;
        temp.srcdimstart = [start_x, start_y];
        temp.srcdimend = [end_x, end_y];
        
        temp.frommatrix( x );
        
        outlet( 0, "jit_matrix", temp.name);
        
}
    

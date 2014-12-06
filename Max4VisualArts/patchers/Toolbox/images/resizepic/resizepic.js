/*resizes a still photo into desired coordinates.
patch by Peter Nyboer
pete@lividinstruments.com
http://www.lividinstruments.com
*/


var movs = new Array();
outlets=2;
autowatch = 1;
var MAXWIDTH  = 1280;
var MAXHEIGHT = 1280;
function read(){
    var a=arrayfromargs(arguments);
    for(var i=0;i<a.length;i++){
        movs[i] = new JitterObject("jit.qt.movie");
        movs[i].autostart = 0;
        movs[i].loop = 0;
        movs[i].adapt = 1;
        //movs[i].colormode = "uyvy";
        var path = a[i];
        var readit = movs[i].read(path);
        if(readit[1]){ 
            movs[i].highquality = 1;
            post("\ndim",movs[i].moviedim);
            if(movs[i].framecount==1){
                var dims = movs[i].moviedim;
                if(dims[0]>MAXWIDTH || dims[1]>MAXHEIGHT){
                    post("\nresize");
                    var resizematrix = new JitterMatrix(4,"char");
                    resizematrix.adapt = 1;
                    var ratio, newdim;
                    if(dims[0]>dims[1]){
                        ratio = dims[1]/dims[0];
                        newdim = [MAXWIDTH,MAXWIDTH*ratio];
                    }
                    if(dims[1]>dims[0]){
                        ratio = dims[0]/dims[1];
                        newdim = [MAXHEIGHT*ratio,MAXHEIGHT];
                    }
                    var smaller = new JitterMatrix(4,"char",newdim);
                    smaller.adapt = 0;
                    smaller.interp = 1;                    
                    //movs[i].colormode = "argb";
                    //movs[i].read(path)
                    movs[i].matrixcalc(resizematrix,resizematrix);
                    smaller.frommatrix(resizematrix);
                    var exp_path = path+"_1280";
                    post("\nexporting to:",exp_path+".png");
                    post("\nmatrix:",resizematrix.name,resizematrix.dim,smaller.name,smaller.dim);
                    smaller.exportimage(exp_path)
                    outlet(1,"read",exp_path+".png");
                    outlet(0,"jit_matrix",smaller.name);
                }
            }
        }else{
            post("\ncan't find",a[i]);
        } 
    }
}
function width(v){
    MAXWIDTH = v;
}
function height(v){
    MAXHEIGHT = v;
}
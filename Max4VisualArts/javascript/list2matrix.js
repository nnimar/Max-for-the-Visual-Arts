var arr = new Array();

function list(){
	
for (var i=0; i<arguments.length/2; i++){
	arr[0] = 0;
	arr[1] = i;
	arr[2] = arguments[i*2]
	
	outlet(0,arr);

	arr[0] = 1;
	arr[1] = i;
	arr[2] = arguments[i*2+1]
	
	outlet(0,arr);
}
}
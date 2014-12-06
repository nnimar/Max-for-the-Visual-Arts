var matr = new JitterMatrix(3, "float32", 20);

var jointName = Array("waist", "torso","neck", "head", "l_shoulder", "l_elbow", "l_wrist", "l_hand", "r_shoulder", "r_elbow", "r_wrist", "r_hand", "l_hip", "l_knee", "l_ankle", "l_foot", "r_hip", "r_knee", "r_ankle", "r_foot")

function joints() {
	
	var args = arrayfromargs(arguments);
	num = contains(jointName, args[0])
	if((num > -1))
	{
		for(i=0; i<3; i++)
			{
			matr.setcell(num, "plane",  i,"val", args[i+1]);
			}
	}
}

function bang(){
		outlet(0,  "jit_matrix", matr.name); 
		}
			
function contains(names, element) {
	    for (var i = 0; i < names.length; i++)
		{
			if (names[i] === element) 
			{
				return i
				break
			}	
		}
		return -1
}
import com.cycling74.max.*;
import com.cycling74.jitter.*;
import msafluid.*;
import java.awt.Color;


public class fluid_simulation extends MaxObject implements JitterNotifiable
{
    int pmouseX ;
    int pmouseY ;
    
    int frameCount = 0 ;

	final float FLUID_WIDTH = 120;

	float invWidth, invHeight;
	float aspectRatio, aspectRatio2;

	MSAFluidSolver2D fluidSolver;

	boolean drawFluid = true;

    // Jitter Objects 
	JitterObject window;
	JitterListener listener;
    JitterMatrix imgFluid ;

	
	public fluid_simulation(Atom[] args)
	{
		declareIO(1,2);

	    // create our window
		window = new JitterObject("jit.window","fluid_simulation");
        window.setAttr("size",new int[]{1024, 768});
		window.setAttr("depthbuffer",0); 
		window.setAttr("fsaa",1); 
		window.setAttr("idlemouse",1);


		// build our listener
		listener = new JitterListener("fluid_simulation",this);

        // Create the imgFluid
        imgFluid = new JitterMatrix("imgFluid",4,"char",window.getAttrIntArray("size")[0],window.getAttrIntArray("size")[1]);



        // set up ratio dimensions 
        invWidth = 1.0f/window.getAttrIntArray("size")[0];
    	invHeight = 1.0f/window.getAttrIntArray("size")[1];
   		aspectRatio = window.getAttrIntArray("size")[0] * invHeight;
    	aspectRatio2 = aspectRatio * aspectRatio;

		// create fluid and set options 
        fluidSolver = new MSAFluidSolver2D((int)(FLUID_WIDTH), (int)(FLUID_WIDTH * window.getAttrIntArray("size")[1]/window.getAttrIntArray("size")[0]));
        fluidSolver.enableRGB(true).setFadeSpeed(0.003f).setDeltaT(0.5f).setVisc(0.0001f);
	}

    
	public void bang()
	{
    	fluidSolver.update();
        frameCount = (frameCount+1)%360; 
      
    	if(drawFluid) 
		{
	       //int[] vec = null;


        	for(int i=0; i<fluidSolver.getNumCells(); i++) 
			{
            	float d = 3.f;

                int x = i % fluidSolver.getWidth();
                int y= (int)Math.floor(i/ fluidSolver.getWidth());

				imgFluid.copyArrayToVector(4,new int[]{x,y},new float[]{255,fluidSolver.r[i] * d,fluidSolver.g[i] * d,fluidSolver.b[i] * d},4,0);	
   
        	}

              
		}
	}

    // Control Fade Speed  
    
    public void fadespeed (float s) 
    { 
		fluidSolver.setFadeSpeed(s);
    }
    // Control Velocity 
    
    public void viscosity (float v) 
    { 
		fluidSolver.setVisc(v);
    }
 
    // Control Delta 
    
    public void delta (float d) 
    { 
		fluidSolver.setDeltaT(d);
    }
 
	// add force and dye to fluid
	public void addForce(float x, float y, float dx, float dy)
	{
    	float speed = dx * dx  + dy * dy * aspectRatio2;

    	if(speed > 0) 
        {
        	if(x<0) x = 0; 
        	else if(x>1) x = 1;

        	if(y<0) y = 0; 
        	else if(y>1) y = 1;

        	float colorMult = 5.f;
        	float velocityMult = 30.0f;

			int index = fluidSolver.getIndexForNormalizedPosition(x, y);
			float hue = ((x + y) * 180.f + frameCount ) % 360.f ; 
            
            int rgb = Color.HSBtoRGB(hue,1,1);
    		int red = (rgb >> 16) & 0xFF;
    		int green = (rgb >> 8) & 0xFF;
    		int blue = rgb & 0xFF;

        	fluidSolver.rOld[index]  += red * colorMult;
        	fluidSolver.gOld[index]  += green * colorMult;
        	fluidSolver.bOld[index]  += blue * colorMult;


        	fluidSolver.uOld[index] += dx * velocityMult;
        	fluidSolver.vOld[index] += dy * velocityMult;
    	}

	}

	public void notify(JitterEvent e)
	{
		String subjectname = e.getSubjectName();
		String eventname = e.getEventName();
		Atom args[] = e.getArgs();
	
		outlet(0,eventname,args);
	}
	public void mouse(int mouseX,int mouseY,int a ,int b,int c,int d,int e,int f) 
    {
    	float mouseNormX = mouseX * invWidth;
    	float mouseNormY = mouseY * invHeight;
    	float mouseVelX = (mouseX - pmouseX) * invWidth;
    	float mouseVelY = (mouseY - pmouseY) * invHeight;

    	addForce(mouseNormX, mouseNormY, mouseVelX, mouseVelY);
        pmouseX = mouseX ;
        pmouseY = mouseY ;
	}
	public void notifyDeleted()
	{
        fluidSolver.destroy();
		listener.freePeer();
        imgFluid.freePeer();
		window.freePeer();
	}
        
}






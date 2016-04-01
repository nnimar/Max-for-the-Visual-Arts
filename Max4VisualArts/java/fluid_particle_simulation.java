import com.cycling74.max.*;
import com.cycling74.jitter.*;
import msafluid.*;
import java.awt.Color;


public class fluid_particle_simulation extends MaxObject implements JitterNotifiable
{
    int pmouseX ;
    int pmouseY ;
    

	final float FLUID_WIDTH = 120;

	float invWidth, invHeight;
	float aspectRatio, aspectRatio2;

	MSAFluidSolver2D fluidSolver;
	ParticlesSystem particlesSystem;

    // Jitter Objects 
	JitterObject window;
	JitterListener listener;
    JitterObject sketch ;
	
	public fluid_particle_simulation(Atom[] args)
	{
		declareIO(1,2);

	    // create our window
		window = new JitterObject("jit.window","fluid_simulation");
        window.setAttr("size",new int[]{960, 640});
		window.setAttr("depthbuffer",1); 
		window.setAttr("fsaa",1); 
		window.setAttr("idlemouse",1);


		// build our listener
		listener = new JitterListener("fluid_simulation",this);

		// create our sketch object 
        sketch = new JitterObject("jit.gl.sketch","fluid_simulation");

        // set up ratio dimensions 
        invWidth = 1.0f/window.getAttrIntArray("size")[0];
    	invHeight = 1.0f/window.getAttrIntArray("size")[1];
   		aspectRatio = window.getAttrIntArray("size")[0] * invHeight;
    	aspectRatio2 = aspectRatio * aspectRatio;

		// create fluid and set options 
        fluidSolver = new MSAFluidSolver2D((int)(FLUID_WIDTH), (int)(FLUID_WIDTH * window.getAttrIntArray("size")[1]/window.getAttrIntArray("size")[0]));
        fluidSolver.enableRGB(true).setFadeSpeed(0.003f).setDeltaT(0.5f).setVisc(0.0001f);

    	// create particle system
    	particlesSystem = new ParticlesSystem();
        particlesSystem.init(fluidSolver,window.getAttrIntArray("size")[0],window.getAttrIntArray("size")[1],invWidth,invHeight,sketch); 

		
	}

    
	public void bang()
	{
    	fluidSolver.update();
		particlesSystem.updateAndDraw();
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

        	float velocityMult = 30.0f;

			int index = fluidSolver.getIndexForNormalizedPosition(x, y);

			particlesSystem.addParticles(x * window.getAttrIntArray("size")[0], y * window.getAttrIntArray("size")[1], 10);
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
		window.freePeer();
        sketch.freePeer();
	}
        
}




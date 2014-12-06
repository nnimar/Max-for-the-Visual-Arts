import com.cycling74.max.*;
import com.cycling74.msp.*;

public class waveformcirc extends MaxObject {
	private static final String[] INLET_ASSIST = new String[]{ "Messages in" };
	private static final String[] OUTLET_ASSIST = new String[]{ "Messages to lcd"};

	private int[] size = new int[] { 128, 128 };
	private double offset = 40.;
	private double zoom = 20.;
	private int grain = 1000;
	private double inc = 1;
	private String buf_name = null;
	private float[] sb = new float[0];
	private boolean drawingBG= false;
	
	public waveformcirc() {
		declareIO(1, 1);
		createInfoOutlet(false);
		
		declareAttribute("size");
		declareAttribute("offset");
		declareAttribute("zoom");
		declareAttribute("grain",  null, "setattrGrain");
		declareAttribute("buf_name", null, "setattrBufName");

		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
	}

	public void bang() {
		calculateSamples();
		redraw();
	}
	
	private void setattrGrain(int grain) {
		if (grain > 0)
			this.grain = grain;
	}
	
	private void setattrBufName(String s) {
		if (s != null)
			this.buf_name = s;
	}
	
	private void calculateSamples() {
		if (buf_name == null)
			return;
		
		long frames = MSPBuffer.getFrames(buf_name);
		if (frames <= 0)
			return;
		
		this.sb = new float[this.grain];
		long blocks = this.grain;
		double inc = (double)frames / (double)blocks;
		
		for (int i = 0; i < Math.round(blocks); i++) {
			sb[i] = peak(MSPBuffer.peek(buf_name, 0, Math.round(i * inc), Math.round(inc)));
		}
	}
	
	private float peak(float[] f) {
		float max = 0f;

		if (f == null)
			return max;
		
		for (int i = 0; i < f.length; i++) {
			if (Math.abs(f[i]) > max)
				max = Math.abs(f[i]);
		}
		return max;
	}
	
	public void redraw() {
		double phase = 0;
		long xOffset = Math.round(this.size[0] * 0.5);
		long yOffset = Math.round(this.size[1] * 0.5);
		Atom[] a = new Atom[5];

		if (buf_name == null || sb.length == 0)
			return;

		drawingBG = true;
		outlet(0, "local", 0);
		outlet(0, "enablesprites", 1);
		outlet(0, "recordsprite");
		outlet(0, new Atom[] { Atom.newAtom("frgb"), Atom.newAtom(0), Atom.newAtom(0), Atom.newAtom(0) }); 
		
		a[0] = Atom.newAtom("linesegment");
		for (int i = 0; i < sb.length; i++) {
			phase = (((double)i / (double)this.grain) - 0.25) * 2 * Math.PI;

			a[1] = Atom.newAtom(xOffset + (offset - sb[i] * zoom - 1) * Math.cos(phase));
			a[2] = Atom.newAtom(yOffset + (offset - sb[i] * zoom - 1) * Math.sin(phase));
			a[3] = Atom.newAtom(xOffset + (offset + sb[i] * zoom) * Math.cos(phase));
			a[4] = Atom.newAtom(yOffset + (offset + sb[i] * zoom) * Math.sin(phase));
			outlet(0, a);
		}
		
		outlet(0, "closesprite", "toto");
		outlet(0, new Atom[] { Atom.newAtom("drawsprite"), Atom.newAtom("toto"), Atom.newAtom(0), Atom.newAtom(0) });
		drawingBG = false;
	}
	
	public void play(double d) {
		if (drawingBG)
			return;
		
		outlet(0, "clear");
		if (d >= 0.) {
			double phase = (d - 0.25) * 2 * Math.PI;
			long xOffset = Math.round(this.size[0] * 0.5);
			long yOffset = Math.round(this.size[1] * 0.5);

			outlet(0, new Atom[] { Atom.newAtom("frgb"), Atom.newAtom(255), Atom.newAtom(0), Atom.newAtom(0) });
			outlet(0, new Atom[] { Atom.newAtom("pensize"), Atom.newAtom(2), Atom.newAtom(2) });
			outlet(0, new Atom[] { Atom.newAtom("linesegment"), Atom.newAtom(xOffset),Atom.newAtom(yOffset), Atom.newAtom(xOffset + xOffset * Math.cos(phase)), Atom.newAtom(yOffset + yOffset * Math.sin(phase)) }); 
		}
	}
}
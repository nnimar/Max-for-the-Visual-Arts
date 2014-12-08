import com.cycling74.max.*;
import java.util.Vector;

public class fsbundle extends MaxObject
{

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public fsbundle(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
	}

	Vector<String> list = new Vector<String>();
    
	public void bang()
	{
		if (list.size() > 0) {
			String s = "";
			for(int i=0; i<list.size(); i++) {
				if (s.length() > 0) {
					s += " ";
				}
				s += "fs.cmd(\"" + list.get(i) + "\");";
			}
			outlet(0, "js " + s);
			list.clear();
		}
	}
    
	public void anything(String msg, Atom[] args)	{
		String s = msg;
		if (args.length > 0) {
			for(int i=0; i<args.length; i++) {
				s += ' ';
				s += args[i];
			}
		}
		s = s.replaceAll("\"", "_");
		s = s.replaceAll("'", "%27");
		list.add(s);
	}
}










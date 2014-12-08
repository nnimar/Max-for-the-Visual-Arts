/*
mmf-fs.patcherdescribe.js
    iterating through all objects in a patch, returns objet scripting name, box rect, class name + attributes ---> store in a coll
    + sends openGL commands to Fantastick to draw UI objects
*/

// set up inlets/outlets/assist strings
outlets = 3;
setoutletassist(0,"box scripting name (list), box classname (symbol), box rect (list) // attributes // ");
setoutletassist(1,"to fantastick");
setoutletassist(2,"done");

// global varables and code
var myrepository = new Global("my_global_repository"); // used to store global mmf preferences
// webServerAddress is stored as a global variable

var circle64 = new Array("1. 0. 0. 0.995031 0.099568 0. 0.980173 0.198146 0. 0.955573 0.294755 0. 0.921476 0.388435 0. 0.878222 0.478254 0. 0.826239 0.56332 0. 0.766044 0.642788 0. 0.698237 0.715867 0. 0.62349 0.781831 0. 0.542546 0.840026 0. 0.456211 0.889872 0. 0.365341 0.930874 0. 0.270841 0.962624 0. 0.173648 0.984808 0. 0.07473 0.997204 0. -0.024931 0.999689 0. -0.124344 0.992239 0. -0.222521 0.974928 0. -0.318487 0.947927 0. -0.411287 0.911506 0. -0.5 0.866025 0. -0.583744 0.811938 0. -0.661686 0.749781 0. -0.733052 0.680173 0. -0.797132 0.603805 0. -0.853291 0.521435 0. -0.900969 0.433884 0. -0.939693 0.34202 0. -0.969077 0.246758 0. -0.988831 0.149042 0. -0.998757 0.049846 0. -0.998757 -0.049846 0. -0.988831 -0.149042 0. -0.969077 -0.246757 0. -0.939693 -0.34202 0. -0.900969 -0.433884 0. -0.853291 -0.521435 0. -0.797133 -0.603804 0. -0.733052 -0.680173 0. -0.661686 -0.749781 0. -0.583744 -0.811938 0. -0.5 -0.866025 0. -0.411287 -0.911506 0. -0.318487 -0.947927 0. -0.222521 -0.974928 0. -0.124344 -0.992239 0. -0.024931 -0.999689 0. 0.07473 -0.997204 0. 0.173648 -0.984808 0. 0.27084 -0.962624 0. 0.365341 -0.930874 0. 0.45621 -0.889872 0. 0.542546 -0.840026 0. 0.62349 -0.781832 0. 0.698237 -0.715867 0. 0.766044 -0.642788 0. 0.826239 -0.56332 0. 0.878221 -0.478254 0. 0.921476 -0.388435 0. 0.955573 -0.294755 0. 0.980172 -0.198146 0. 0.995031 -0.099568 0. 1. -0. 0.");

function bang()
{
    outlet(0,"clear");
    outlet(1,"opengl 1");
       outlet(1,"clearmodels");
    
    // post(myrepository.webServerAddress);

    // draw background color
    outlet(1, "model", "backgroundColor", "xyz -99999 -99999 -100 99999 -99999 -100 99999 99999 -100 -99999 99999 -100");
    outlet(1, "model", "backgroundColor", "color", this.patcher.parentpatcher.getattr("bgcolor"));
    outlet(1, "model", "backgroundColor", "render triangle_fan");

    this.patcher.parentpatcher.apply(iterfun);

    outlet(2,"done");
}

    
function iterfun(b)
{
    if(b.varname != "" && b.getattr("presentation") != 0) // if object has a scripting name + is in presentation
    {
        if (b.varname != "" && b.maxclass == "patcher")
        {
            post(b.varname);
            outlet(0, "store", b.varname, jsarguments[1], b.maxclass, b.rect, 0);
            var pres_rect = b.rect;
            outlet(1, "model", b.varname, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[2], pres_rect[1], "0", pres_rect[2], pres_rect[3], "0", pres_rect[0], pres_rect[3], "0");
            //outlet(1, "model", b.varname, "color", b.getattr("bgcolor"));
            outlet(1, "model", b.varname, "render triangle_fan");
        }            
                               
        else                                             
        {
            //translate presentation_rect attribute (X Y W H) -> b.rect format : X1 Y1 X2 Y2
            var pres_rect = new Array (b.getattr("presentation_rect")[0], b.getattr("presentation_rect")[1], (b.getattr("presentation_rect")[0]+b.getattr("presentation_rect")[2]), (b.getattr("presentation_rect")[1]+b.getattr("presentation_rect")[3]));
            
            // store in coll "root-mmf-max-UI" object_name, object_class + presentaion rectangle coordinates (x1 y1 x2 y2) + ignoreclick attribute
            outlet(0, "store", b.varname, jsarguments[1], b.maxclass, pres_rect, b.getattr("ignoreclick"));             

            // draw in fantastick a rectangle @object presentation_rect + with object bgcolor       
            outlet(1, "model", b.varname, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[2], pres_rect[1], "0", pres_rect[2], pres_rect[3], "0", pres_rect[0], pres_rect[3], "0");
            outlet(1, "model", b.varname, "color", b.getattr("bgcolor"));
            outlet(1, "model", b.varname, "render triangle_fan");
                                                
            var knobName = new Array(b.varname, "knob").join("-");//slider name : "objectName-knob

            var borderName = new Array(b.varname, "border").join("-");//slider name : "objectName-border
                       
            // the state of this object : (value)
            var myValue = b.getvalueof(); 
        }
        
        
        if (b.maxclass == "multislider")
        {
              
              outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[3], "1", pres_rect[2], pres_rect[3], "1" );
              outlet(1, "model", knobName, "color", b.getattr("slidercolor")); // knob color
            outlet(1, "model", knobName, "width", b.getattr("thickness"));
              
            // if "slider style" attribute (setstyle) = "bar" :             
            if (b.getattr("setstyle") == "1")
            {
                outlet(1, "model", knobName, "render line_loop");
            }
            
            else
            {
                outlet(1, "model", knobName, "render lines");
            }
                        

        }
        
        else if (b.maxclass == "slider")
        {    
            if (b.getattr("orientation") == "0") // if slider orientation is automatic :
            {                
                if (b.getattr("presentation_rect")[2] > b.getattr("presentation_rect")[3]) // if slider width > heigh
                {
                    outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[0], pres_rect[3], "0" ); // draw horizontal slider
                    outlet(1, "model", knobName, "position", (myValue / b.getattr("size")) * (pres_rect[2] - pres_rect[0]), "0", "1"); //set slider position
                }
                else
                {
                    outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[3], "0", pres_rect[2], pres_rect[3], "0" ); // draw vertical slider
                    outlet(1, "model", knobName, "position", "0", (myValue / b.getattr("size")) * (pres_rect[1] - pres_rect[3]), "1"); //set slider position
                }
            }    
            
            else if (b.getattr("orientation") == "1")// if slider orientation = horizontal
            {    
                outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[0], pres_rect[3], "0" ); // draw horizontal slider
                outlet(1, "model", knobName, "position", (myValue / b.getattr("size")) * (pres_rect[2] - pres_rect[0]), "0", "1"); //set slider position    
            }

            else if (b.getattr("orientation") == "2") // if slider orientation is  vertical :
            {
                outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[3], "0", pres_rect[2], pres_rect[3], "0" ); // draw vertical slider
                outlet(1, "model", knobName, "position", "0", (myValue / b.getattr("size")) * (pres_rect[1] - pres_rect[3]), "1"); //set slider position
            }
                        
            outlet(1, "model", knobName, "color", b.getattr("knobcolor")); // set knob color
            outlet(1, "model", knobName, "render lines"); // render as a line
            outlet(1, "model", knobName, "width", "5"); // set line width            
            
                        
        }    
        
        else if (b.maxclass == "toggle")
        {    
            outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[1], "1", pres_rect[2], pres_rect[3], "1", pres_rect[2], pres_rect[1], "1", pres_rect[0], pres_rect[3], "1"); // draw toggle
            outlet(1, "model", knobName, "color", b.getattr("checkedcolor")); // knob color
            outlet(1, "model", knobName, "render lines"); // render as a line
            outlet(1, "model", knobName, "width", "3"); // set line width
        }    
        
        else if (b.maxclass == "button")
        {
            outlet(1, "model", knobName, "xyz", circle64);
            //js "circle( 'foo', 150 )"
            // outlet(1, "js", ("circle('" + knobName + "', " + b.getattr("presentation_rect")[2]*0.4)+")"); // OK :-)
            // outlet(1, ("js circle('" + knobName + "', " + b.getattr("presentation_rect")[2]*0.4)+")"); // OK AUSSI
            //outlet(1, "js", "circle", knobName, b.getattr("presentation_rect")[2]*0.4); // sprintf dans max
            outlet(1, "model", knobName, "position", (b.getattr("presentation_rect")[0]+(b.getattr("presentation_rect")[2]/2)), (b.getattr("presentation_rect")[1]+(b.getattr("presentation_rect")[3]/2)), 1);
            outlet(1, "model", knobName, "scale", b.getattr("presentation_rect")[2]*0.4, b.getattr("presentation_rect")[3]*0.4, "1");
            outlet(1, "model", knobName, "color", b.getattr("fgcolor"));
            outlet(1, "model", knobName, "render triangle_fan");    
        }        
        
        
        else if (b.maxclass == "comment")
        {
            outlet(0, "remove", b.varname); // remove this object from the coll root-mmf-max-UI to make this object "untouchable"
            outlet(1, "model", knobName, "text", b.getattr("hint")); // text = scripting name
            outlet(1, "model", knobName, "color", b.getattr("textcolor")[0], b.getattr("textcolor")[1], b.getattr("textcolor")[2], Math.min(0.999, b.getattr("textcolor")[3])); // text color ; alpha max : 0.99 (1 makes a black box)
            outlet(1, "model", knobName, "fontsize", b.getattr("fontsize")); // 
            outlet(1, "model", knobName, "position", pres_rect[0], (pres_rect[1]+b.getattr("fontsize")+(b.getattr("presentation_rect")[3]/4)), 1);
        }
        
        else if (b.maxclass == "message")
        {
            outlet(0, "store", b.varname, b.maxclass, pres_rect, b.getattr("fontsize"), b.getattr("textcolor"));
        }
        
        else if (b.maxclass == "textedit")
        {
            outlet(1, "model", knobName, "text", myValue); // create text
            outlet(1, "model", knobName, "color", b.getattr("textcolor")[0], b.getattr("textcolor")[1], b.getattr("textcolor")[2], Math.min(0.999, b.getattr("textcolor")[3])); // text color ; alpha max : 0.99 (1 makes a black box)

            outlet(1, "model", knobName, "fontsize", b.getattr("fontsize")); // 
            //outlet(1, "model", knobName, "position", pres_rect[0], (pres_rect[1]+b.getattr("fontsize")), 1); // move text in top left corner ; + offset of fontsize
            outlet(1, "model", knobName, "position", pres_rect[0]+4, (pres_rect[1]+b.getattr("fontsize")+(b.getattr("presentation_rect")[3]/4)), "3"); // try to center text vertically in the box... + z pos = 3 : text always in front of others objects
            // outlet(1, "model", knobName, "font", b.getattr("fontname")); // disabled because if trying to use a font that do not exist in ipad : text will be invisible (for ex : Geneva …)
            
            // draw border           
            outlet(1, "model", borderName, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[2], pres_rect[1], "0", pres_rect[2], pres_rect[3], "0", pres_rect[0], pres_rect[3], "0");
            outlet(1, "model", borderName, "color", b.getattr("bordercolor"));
            outlet(1, "model", borderName, "render line_loop");
            outlet(1, "model", borderName, "width", b.getattr("border"));
        }
        
                else if (b.maxclass == "textbutton")
        {
            outlet(1, "model", knobName, "text", b.getattr("text")); // create text
            outlet(1, "model", knobName, "color", b.getattr("textcolor")[0], b.getattr("textcolor")[1], b.getattr("textcolor")[2], Math.min(0.999, b.getattr("textcolor")[3])); // text color ; alpha max : 0.99 (1 makes a black box)
            outlet(1, "model", knobName, "fontsize", b.getattr("fontsize")); // 
            //outlet(1, "model", knobName, "position", pres_rect[0], (pres_rect[1]+b.getattr("fontsize")), 1); // move text in top left corner ; + offset of fontsize
            outlet(1, "model", knobName, "position", pres_rect[0]+4, (pres_rect[1]+b.getattr("fontsize")+(b.getattr("presentation_rect")[3]/4)), 1); // try to center text vertically in the box...
            // outlet(1, "model", knobName, "font", b.getattr("fontname")); // disabled because if trying to use a font that do not exist in ipad : text will be invisible (for ex : Geneva …)
            
            // draw border           
            outlet(1, "model", borderName, "xyz", pres_rect[0], pres_rect[1], "1", pres_rect[2], pres_rect[1], "1", pres_rect[2], pres_rect[3], "1", pres_rect[0], pres_rect[3], "1");
            outlet(1, "model", borderName, "color", b.getattr("bordercolor"));
            outlet(1, "model", borderName, "render line_loop");
            outlet(1, "model", borderName, "width", b.getattr("border"));
        }
        
        
//        else if (b.maxclass == "gain~")
//        outlet(0, "store", b.varname, b.maxclass, pres_rect, b.getattr("size"), b.getattr("orientation"), b.getattr("relative"));
        
        
        else if (b.maxclass == "pictslider")
        {
            // as pictslider as no attribute "bgcolor", force color to :
            outlet(1, "model", b.varname, "color 0.5 0.5 0.5 1."); //grey background
            outlet(1, "model", knobName, "xyz -5 -5 0 5 -5 0 5 5 0 -5 5 0"); // draw knob : 10x10 square
            outlet(1, "model", knobName, "color", "1 1 1 1"); // square color : white
            outlet(1, "model", knobName, "render line_loop"); // render as 
            var Vline = new Array(b.varname, "x").join("-");
            outlet(1, "model", Vline, "xyz", "0", pres_rect[1], "1", "0", pres_rect[3], "1"); // draw vertical line
            outlet(1, "model", Vline, "color 1 1 1 0.5");
            var Hline = new Array(b.varname, "y").join("-");
            outlet(1, "model", Hline, "xyz", pres_rect[0], "0", "1", pres_rect[2], "0", "1"); // draw horizontal line
            outlet(1, "model", Hline, "color", "1 1 1 0.5");

        }


        else if (b.maxclass == "rslider")
        {
            outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[2], pres_rect[1], "0", pres_rect[2], pres_rect[3], "0", pres_rect[0], pres_rect[3], "0");
            outlet(1, "model", knobName, "color", b.getattr("fgcolor"));
            outlet(1, "model", knobName, "render triangle_fan");
        }
        
        else if (b.maxclass == "panel")
        {
            // move model to z = -2
            outlet(1, "model", b.varname, "position 0 0 -2");
            outlet(1, "model", borderName, "xyz", pres_rect[0], pres_rect[1], "-1", pres_rect[2], pres_rect[1], "-1", pres_rect[2], pres_rect[3], "-1", pres_rect[0], pres_rect[3], "-1");
            outlet(1, "model", borderName, "color", b.getattr("bordercolor"));
            outlet(1, "model", borderName, "render line_loop");
            outlet(1, "model", borderName, "width", b.getattr("border")); // set line width
            //overwrite ignoreclick attribute in coll (because panel do not have such attribute.. so force it to 0 ; so panels CAN be touched !)
            outlet(0, "store", b.varname, jsarguments[1], b.maxclass, pres_rect, 0);
        }        

        else if (b.maxclass == "dial")
        {
            outlet(1, "model", knobName, "xyz 0 0 1 0", (b.getattr("presentation_rect")[3]*0.4), "1"); // draw line
            outlet(1, "model", knobName, "color", b.getattr("needlecolor"));
            outlet(1, "model", knobName, "render lines");
            outlet(1, "model", knobName, "width 5");        
            outlet(1, "model", knobName, "position", (b.getattr("presentation_rect")[0]+(b.getattr("presentation_rect")[2]/2)), (b.getattr("presentation_rect")[1]+(b.getattr("presentation_rect")[3]/2)), 1); 
            //draw circle (needle)
            var needleName = new Array(b.varname, "needle").join("-");
            outlet(1, "model", needleName, "xyz", circle64);
            outlet(1, "model", needleName, "position", (b.getattr("presentation_rect")[0]+(b.getattr("presentation_rect")[2]/2)), (b.getattr("presentation_rect")[1]+(b.getattr("presentation_rect")[3]/2)), 1);
            outlet(1, "model", needleName, "scale", b.getattr("presentation_rect")[2]*0.4, b.getattr("presentation_rect")[3]*0.4, "1");
            outlet(1, "model", needleName, "color", b.getattr("fgcolor"));
            outlet(1, "model", needleName, "render triangle_fan");
            outlet(1, "model", needleName, "width 5");             
        }
        
        else if (b.maxclass == "fpic")
        {
          // obj = this.patcher.parentpatcher.firstobject;
          // while ((obj) && (obj.varname != "mmf_imgpath")) 
          // { // iterate through the objects until the mmf_imagepath object is found..     
          //    obj = obj.nextobject;
          // }
          // var imgPath = obj.getvalueof();
          var imgPath = myrepository.webServerAddress;
          
          var re = new RegExp(".+/(.+)");
          //var filename = imgPath + re.exec(b.getattr("pic"))[1];
          var filename = imgPath + b.getattr("pic");
         // post("filename :", filename); 
          // var filename = b.getattr("hint"); // alternative method of getting the image location: put the location in the hint tag of the fpic
            outlet(1, "model", b.varname, "position", (b.getattr("presentation_rect")[0]+(b.getattr("presentation_rect")[2]/2)), (b.getattr("presentation_rect")[1]+(b.getattr("presentation_rect")[3]/2)), 0);
            outlet(1, "model", b.varname, "image", filename);
            outlet(1, "model", b.varname, "color 1 1 1 0.9999"); //alpha : 0.999 to keep transparency (1. makes a black background)
        }

        
//        else if (b.maxclass == "matrixctrl")

        else if (b.maxclass == "tab")
        {
        outlet(1, "model", b.varname, "color", b.getattr("tabcolor")); // set background tab color
        var vertical = b.getattr("multiline"); // tentatively using multiline flag to distinguish horiz/vertical
        var text     = b.getattr("tabs");
        var numtabs  = text.length;
        var textcolor = b.getattr("textcolor");
        var fs     = b.getattr("fontsize") * 1.5;    // correct font size
        var posx, posy, offsx, offsy;
        
        textcolor[3] = Math.min(0.999, textcolor[3]); // text color ; alpha max : 0.99 (1 makes a black box)

        if (vertical)
        {
        posx = pres_rect[0] + 4;
        posy = pres_rect[1] + fs + (b.getattr("presentation_rect")[3] / numtabs / 4);
        offsx = 0;
        offsy = b.getattr("presentation_rect")[3] / numtabs;    // height / number of entries
        }
        else
        {
        posx = pres_rect[0] + 4;
        posy = pres_rect[1] + (b.getattr("presentation_rect")[3]/2) + (fs/2); // try to center text vertically in the box...
        offsx = b.getattr("presentation_rect")[2] / numtabs;    // width / num tabs
        offsy = 0;
        }

            for (var i = 0; i < numtabs; i++)
            {
        var knobNamei = knobName + i;

                outlet(1, "model", knobNamei, "text", text[i]); // create text
                outlet(1, "model", knobNamei, "color", textcolor);
        outlet(1, "model", knobNamei, "fontsize", fs); // 
        outlet(1, "model", knobNamei, "position", posx + offsx * i, posy + offsy * i, 1);
        // outlet(1, "model", knobName, "font", b.getattr("fontname")); // disabled because if trying to use a font that do not exist in ipad : text will be invisible (for ex : Geneva …)
            }
            
            // draw border           
            outlet(1, "model", borderName, "xyz", pres_rect[0], pres_rect[1], "1", pres_rect[2], pres_rect[1], "1", pres_rect[2], pres_rect[3], "1", pres_rect[0], pres_rect[3], "1");
            outlet(1, "model", borderName, "color", b.getattr("bordercolor"));
            outlet(1, "model", borderName, "render line_loop");
            outlet(1, "model", borderName, "width", b.getattr("border"));
        }

//        else if (b.maxclass == "pictctrl")
//        else if (b.maxclass == "ubutton")  


       
// else if (b.maxclass == "jcom.textslider") ///// value of a jcom.textslider is not observable with pattrstorage !!!
        {
            //outlet(1, "model", knobName, "text", b.getattr("text")); // create text
            //outlet(1, "model", knobName, "color", b.getattr("textcolor")[0], b.getattr("textcolor")[1], b.getattr("textcolor")[2], Math.min(0.999, b.getattr("textcolor")[3])); // text color ; alpha max : 0.99 (1 makes a black box)
            //outlet(1, "model", knobName, "position", pres_rect[0]+4, (pres_rect[1]+b.getattr("fontsize")+(b.getattr("presentation_rect")[3]/4)), 1); // try to center text vertically in the box...
            
            //draw slider
            //outlet(1, "model", knobName, "xyz", pres_rect[0], pres_rect[1], "0", pres_rect[0], pres_rect[3], "0" ); // draw horizontal slider
            //outlet(1, "model", knobName, "position", (myValue / b.getattr("range")[1]) * (pres_rect[2] - pres_rect[0]), "0", "1"); //set slider position
            
            
            // draw border           
            //outlet(1, "model", borderName, "xyz", pres_rect[0], pres_rect[1], "1", pres_rect[2], pres_rect[1], "1", pres_rect[2], pres_rect[3], "1", pres_rect[0], pres_rect[3], "1");
            //outlet(1, "model", borderName, "color", b.getattr("bordercolor"));
            //outlet(1, "model", borderName, "render line_loop");
            //outlet(1, "model", borderName, "width", b.getattr("border"));
        }







        //else if (b.maxclass == "ambimonitor")
        //outlet(0, "store", b.varname, b.maxclass, pres_rect, b.getattr("mode"));

        //else if (b.maxclass == "autopattr");
        // do nothing !
        
        //else if (b.maxclass == "patcher")
        //outlet(0, "store", b.varname, b.maxclass, pres_rect, "0");
        
       //else
       //     {
       //outlet(0, "store", b.varname, b.maxclass, pres_rect, "0", "pas en pres");
            //post("store", b.varname, b.maxclass, pres_rect, "0");
       //     }
        // bug !!! pour un bpatcher : b.getattr("presentation") retourne -1, ou si le patch original n'est pas en "open in presentation 1", retourne 0...
    }
    
    //else //if (b.varname != "" && b.maxclass == "patcher")
    //    {
    //        outlet(0, "store", b.varname, b.maxclass, "bondla");
            //post("store", b.varname, b.maxclass, pres_rect, "0");
     //   }
    // else if (b.maxclass == "pattrmarker")
    // outlet(1, b.getattr("name"));
    // retourne le nom de l'interface ?
    
    
    return true;    
}


iterfun.local=1; // keep private

// Pour la compilation automatique
autowatch = 0;
// post("Compiled...\n");
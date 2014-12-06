/*
 * movieBase.js
 * manage a simple database of movie files with metadata
 * use metadata to randomly select clips based on simple criteria
 * by Andrew Benson
 * copyright © 2008, Cycling '74
 */

var sqlite = new SQLite;
var result = new SQLResult;
outlets = 2;

//open a file-based DB
function opendb(x)
{
    sqlite.open(x,1);
    get_all();
    menuLoad();
}

//setup the DB with all the necessary stuff
function build_db()
{
     exec("CREATE TABLE IF NOT EXISTS dumpster(name VARCHAR(256),filetype VARCHAR(256))");
     add_column("color","style");
}

//this outputs the entire table for the cellblock display
function get_all()
{
    exec("SELECT * FROM dumpster");
}

//insert filename and filetype
function insert_entry(){
    if(arguments.length==2){
        exec("INSERT INTO dumpster ('name','filetype') VALUES ('"+arguments[0]+"','"+arguments[1]+"')");
    }
    else{
        post("Wrong number of arguments");
    }
}

//change the value of a field in the database (name,field,value)
function change_entry(){
    if(arguments.length==3){
        exec("UPDATE dumpster SET '"+arguments[1]+"' = '"+arguments[2]+"' WHERE name = '"+arguments[0]+"'");
        get_all();
    }
    else{
        post("Wrong number of arguments");
    }
}

//delete an entry from the table
function delete_entry(){
    for(i=0;i<arguments.length;i++){
        exec("DELETE FROM dumpster WHERE name = '"+arguments[i]+"'" );
    }
}

//get the information of an entry formatted for the inspector patch
function get_entry(){
	exec("SELECT * FROM dumpster WHERE name = '"+arguments[0]+"'");
	var numfields = result.numfields();
	for(var i=0; i<numfields; i++){
		outlet(1, "meta", result.fieldname(i),result.value(i,0));
	}
}

//add a new column to the table
function add_column(){
	for(i=0;i<arguments.length;i++){
	    exec("ALTER TABLE dumpster ADD '"+arguments[i]+"' varchar");
	}
	    
}

function closedb()
{
	sqlite.close();
}

function exec(arg)
{
	// execute the SQL statement in arg, returning results in the 'result' object
	sqlite.exec(arg, result);

	// access information about the returned records by calling functions on the result object
	formatResultForCellblock();
}

function formatResultForCellblock()
{
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

	outlet(0, "clear", "all");
	outlet(0, "cols", numfields);
	outlet(0, "rows", numrecords + 1);    // rows +1 so we can create a header row

	for(var i=0; i<numfields; i++)
		outlet(0, "set", i, 0, result.fieldname(i));

	for(var i=0; i<numrecords; i++){
	    	for(var j=0; j<numfields; j++){
			        outlet(0, "set", j, i+1, result.value(j, i));
    	    }
    }
}

//loads the entries of the table into a umenu
function menuLoad(){
    sqlite.exec("SELECT name FROM dumpster",result);
    var numrec = result.numrecords();
    outlet(1, "menu", "clear");
    for(var i=0; i<numrec; i++){
        outlet(1, "menu","append",result.value(0,i));
    }
}

//remove all entries from the table and the umenu
function clearAll(){
    exec("DELETE FROM dumpster",result);
    outlet(1, "menu", "clear");
    post("All entries have been removed");
}

//load a folder full of movie files or images into the database
function folderLoad(xpath)
{
	f = new Folder(xpath);
	f.typelist = [ "MPEG","PICT","MooV","GIFf","JPEG","PNG","TIFF","SWFL","VfW","8BPS","BMP"];
	while(!f.end){
		if(f.filename!=""){
			insert_entry(f.filename,f.filetype);
		}
		f.next();
	}
	menuLoad();
	get_all();
	post("finished harvesting "+xpath);
	post();
	f.close();
}

//randomly select a movie that fits the tag criteria
function select_movie(field,value)
{
    sqlite.exec("SELECT name FROM dumpster WHERE "+field+"= '"+value+"'",result);
    var movie = Math.floor((result.numrecords()-1)*Math.random()+0.5);
    if(result.numrecords()>0)
        outlet(1, "menu","symbol",result.value(0,movie));
    else{
         post("no records matching criteria");
         post();
    }
}
var ajaxreq;
var payload;
var imageurl;
var clientID;
var api_string;
var imagepath;
var numfiles=0;
outlets = 2;

init();

function bang()
{
	//create a XMLHttpRequest object
	ajaxreq = new XMLHttpRequest();
	//set the HTTP message to be sent (usually a special formatted URL)
	ajaxreq.open("GET",api_string);
	//set the callback function
	ajaxreq.onreadystatechange = getPictures;
	//send the request
	ajaxreq.send();
}

function setID(id){
	//you need a valid Instagram client ID to use this example
	//visit http://instagram.com/developer to get one
	clientID = id;
}

function getPictures()
{
	payload = JSON.parse(ajaxreq.response);
	imageurl = new Array();
	for (i=0;i<payload.data.length;i++){
		imageurl[i]= payload.data[i].images.standard_resolution.url;
		getImageURL(i);
	}
}

function tagsearch(tag){
	api_string = "https://api.instagram.com/v1/tags/"+tag+"/media/recent?client_id="+clientID;
	bang();
}

function popular(){
	api_string = "https://api.instagram.com/v1/media/popular?client_id="+clientID;
	bang();
}

function filewriteCallback(){
}

function init(){
	imagepath = "Macintosh HD:/Users/nimar/Desktop/media/";
	//imagepath = this.patcher.filepath.replace("patchers/InstaGraphics.maxpat","media/");
	//imagepath = this.patcher.filepath;
		
outlet(1,imagepath);
}

function getImageURL(image){
		var pname = imageurl[image].replace(/^.*(\\|\/|\:)/, '');
		var pp = new XMLHttpRequest();
		pp.open("GET",imageurl[image]);
		pp._setRequestKey("filename_out",imagepath+pname);
		pp.onreadystatechange= filewriteCallback;
		pp.send();
		outlet(0,pname);
}
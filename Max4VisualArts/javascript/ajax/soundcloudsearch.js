var ajaxreq;
var parser;
var waveform_url;

function bang()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("GET","http://api.soundcloud.com/search?q=max%2Bmsp&client_id=<your_client_id_here>");
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send();
}



function readystatechange()
{
	parser = JSON.parse(ajaxreq.response);
	waveform_url = [];
	outlet(0, "clear");
	for (i=0;i < parser.collection.length;i++) {
		waveform_url[i]=parser.collection[i].permalink_url;
		outlet(0, "append", waveform_url[i]);
	}
}
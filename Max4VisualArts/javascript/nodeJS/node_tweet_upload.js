// upload tweet for Max - NM version 3
// requires NodeJS and node-twitter (npm install node-twitter)
// you need to fill the config-twitter with your Twitter credentials
// Max is doing the rest... check the node send maxpat

var Twitter = require('node-twitter');


var config = require('./config-twitter.json');
var maxcomm = require('./maxcomm.json');

var twitterRestClient = new Twitter.RestClient(
  config.consumerKey, config.consumerSecret, config.token, config.tokenSecret
);

// console.log(maxcomm.status, maxcomm.media)

twitterRestClient.statusesUpdateWithMedia(
	{
	'status': maxcomm.status,
	'media[]': maxcomm.media
	}
);
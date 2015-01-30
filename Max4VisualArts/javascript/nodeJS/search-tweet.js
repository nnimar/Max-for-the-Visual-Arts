// search tweet for Max - NM version 1
// requires NodeJS and node-twitter (npm install node-twitter)
// you need to fill the config-twitter with your Twitter credentials
// Max is doing the rest... check the node send maxpat

var Twitter = require('node-twitter');
var config = require('./config-twitter.json');
var maxcomm = require('./maxcomm.json');

var twitterSearchClient = new Twitter.SearchClient(
  config.consumerKey, config.consumerSecret, config.token, config.tokenSecret
);

twitterSearchClient.search({'q': maxcomm.word}, function(error, result) {
    if (error)
    {
        console.log('Error: ' + (error.code ? error.code + ' ' + error.message : error.message));
    }

    if (result)
    {
        console.log(result);
    }
});
// stream tweet for Max - NM version 1
// requires NodeJS and node-twitter (npm install node-twitter)
// you need to fill the config-twitter with your Twitter credentials
// Max is doing the rest... check the node send maxpat

var Twitter = require('node-twitter');
var config = require('./config-twitter.json');
var maxcomm = require('./maxcomm.json');

var twitterStreamClient = new Twitter.StreamClient(
  config.consumerKey, config.consumerSecret, config.token, config.tokenSecret
);

twitterStreamClient.on('tweet', function(tweet) {
    console.log(tweet);
});

twitterStreamClient.start([maxcomm.word]);

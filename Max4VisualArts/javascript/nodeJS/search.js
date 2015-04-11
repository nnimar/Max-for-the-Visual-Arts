// search tweet for Max - NM version 1
// requires NodeJS and node-twitter (npm install node-twitter)
// you need to fill the config-twitter with your Twitter credentials
// Max is doing the rest... check the node search maxpat

var Twitter = require('twitter');
var config = require('./config-twitter.json');
var maxcomm = require('./maxcomm.json');
 
var client = new Twitter({
  consumer_key: config.consumerKey,
  consumer_secret: config.consumerSecret,
  access_token_key: config.token,
  access_token_secret: config.tokenSecret
});
 
var params = {screen_name: maxcomm.word};
client.get('statuses/user_timeline', params, function(error, tweets, response){
  if (!error) {
    console.log(tweets);
  }
});
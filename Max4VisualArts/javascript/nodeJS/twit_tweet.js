var Twit = require('twit');
var config = require('./config-twitter.json');
var maxcomm = require('./maxcomm.json');

var T = new Twit({
    consumer_key:config.consumerKey
  , consumer_secret:config.consumerSecret
  , access_token:config.token
  , access_token_secret:config.tokenSecret
})

//
//  tweet from Max (maxcomm.status)
//

T.post('statuses/update', { status: maxcomm.status }, function(err, data, response) {
  console.log(data)
})
var Twit = require('twit');
var config = require('./config-twitter.json');
var maxcomm = require('./maxcomm.json');

var T = new Twit({
    consumer_key:config.consumerKey
  , consumer_secret:config.consumerSecret
  , access_token:config.token
  , access_token_secret:config.tokenSecret
})

//console.log ("searching..." + maxcomm.search)

//
//  search twitter for all tweets containing a word since a certain date
//

T.get('search/tweets', { q: maxcomm.search, count: maxcomm.counter }, function(err, data, response) {
  console.log(data)
})
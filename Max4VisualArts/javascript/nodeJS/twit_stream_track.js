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
//  filter the twitter public stream by a word
//

if (maxcomm.track !== null) {

console.log("tracking... " + maxcomm.track)

var stream = T.stream('statuses/filter', { track: maxcomm.track })

stream.on('tweet', function (tweet) {
  console.log(tweet.text)
})
}

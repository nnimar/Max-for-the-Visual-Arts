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
//  tweet 'hello world!'
//
T.post('statuses/update', { status: 'hello world!' }, function(err, data, response) {
  console.log(data)
})

//
//  search twitter for all tweets containing the word 'banana' since Nov. 11, 2011
//
T.get('search/tweets', { q: 'banana since:2011-11-11', count: 100 }, function(err, data, response) {
  console.log(data)
})

//
//  get the list of user id's that follow @tolga_tezel
//
T.get('followers/ids', { screen_name: 'nnimar' },  function (err, data, response) {
  console.log(data)
})

//
//  retweet a tweet with id '343360866131001345'
//
T.post('statuses/retweet/:id', { id: '343360866131001345' }, function (err, data, response) {
  console.log(data)
})

//
//  destroy a tweet with id '343360866131001345'
//
T.post('statuses/destroy/:id', { id: '343360866131001345' }, function (err, data, response) {
  console.log(data)
})

//
// get `funny` twitter users
//
T.get('users/suggestions/:slug', { slug: 'funny' }, function (err, data, response) {
  console.log(data)
})

//
// post a tweet with media
//
var b64content = fs.readFileSync('/path/to/img', { encoding: 'base64' })

// first we must post the media to Twitter
T.post('media/upload', { media: b64content }, function (err, data, response) {

  // now we can reference the media and post a tweet (media will attach to the tweet)
  var mediaIdStr = data.media_id_string
  var params = { status: 'loving life #nofilter', media_ids: [mediaIdStr] }

  T.post('statuses/update', params, function (err, data, response) {
    console.log(data)
  })
})
var say = require('say')
var express = require('express')
var app = express()

app.use(express.static('.'));

app.get('/speak', function(req,res){
  console.log(req.query.text);

  say.stop()
  say.speak(req.query.text);

  res.sendStatus(200);
});

app.listen(8585, function(){
  console.log('app listening on port 8585!');
});

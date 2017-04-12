var express = require('express')
var app = express()


app.get('/speak', function(req,res){
  res.sendStatus(200);
});

app.listen(8585, function(){
  console.log('app listening on port 8585!');
});

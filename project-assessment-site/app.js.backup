var express = require('express');
var app = express();
var router = express.Router()
var http = require('http');
var path = require('path');
//app.use(express.static(__dirname));
app.set('port', process.env.PORT || 3000);
app.set('view engine', 'jade');
app.use(express.static(path.join(__dirname, '/public')));
router.get('/', function(req, res, next) {
  res.render('index');
});
http.createServer(app).listen(app.get('port'), function(){
  console.log("Express server listening on port " + app.get('port'));
});

var express = require('express');

var app = express();

app.get('/', function (req, res) {
  res.send('Sample Web App to showcase AWS tools !!');
});

// Run on the port 3000 ...
app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});
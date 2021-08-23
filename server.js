var express = require('express');
var sphp = require('sphp');

var app = express();
var server = app.listen(process.argv[2]);

app.use(sphp.express('site/'));
app.use(express.static('site/'));

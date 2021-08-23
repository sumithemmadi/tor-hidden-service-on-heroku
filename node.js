
var args = process.argv;

var http = require('http');

var http = require('http');
var fs = require('fs');
http.createServer(function (req, res) {
  fs.readFile('site/index.html', function(err, data) {
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.write(data);
    return res.end();
  });
}).listen(args[2]);
console.log("Server listening at 127.0.0.1:"+args[2]);

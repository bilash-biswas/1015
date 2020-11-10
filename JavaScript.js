var input = require('fs').readFileSync('/dev/stdin', 'utf8'); var lines = input.split('\n');
input = input.replace('\n',' ');
var lines = input.split(' ');
var x1 = parseFloat(lines.shift());
var y1 = parseFloat(lines.shift());
var x2 = parseFloat(lines.shift());
var y2 = parseFloat(lines.shift());

var Distancia = Math.sqrt(Math.pow((x2 - x1),2) +(Math.pow((y2 - y1),2)));

console.log(Distancia.toFixed(4));

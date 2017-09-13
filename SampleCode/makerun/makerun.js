#!/usr/bin/env node
var argv = [].concat(process.argv);  // shallow copy
var node = argv.shift();
var myname = argv.shift();
if(!argv.length) {
   console.log("Usage: " + myname + " target [ARGS]");
   process.exit();
}
var target = argv.shift();
console.log("run: make " + target);
// ...

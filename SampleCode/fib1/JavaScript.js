// #!/usr/bin/env node
// Language_Name: JavaScript
// JavaScript https://ja.wikipedia.org/wiki/JavaScript
// https://en.wikipedia.org/wiki/Fibonacci_number

function fib(n) {
  if (n < 2) return n;
  return fib(n - 2) + fib(n - 1);
}

console.log(fib(process.argv[2]));

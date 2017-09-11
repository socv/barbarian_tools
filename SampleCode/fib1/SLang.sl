#!/usr/bin/env slsh
% Language_Name: SLang
% S-Lang https://en.wikipedia.org/wiki/S-Lang_(programming_language)
% https://en.wikipedia.org/wiki/Fibonacci_number

private define fib(n);
private define fib(n) {
   if(n < 2) return n;
   return fib(n - 1) + fib(n - 2);
}

define slsh_main() {
   variable arg = integer(__argv[1]);
   fprintf(stdout, "%d\n", fib(arg));
}

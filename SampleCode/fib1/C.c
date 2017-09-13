#include <stdio.h>
#include <stdlib.h>
// Language_Name: C
// C
// https://en.wikipedia.org/wiki/Fibonacci_number

size_t fib(size_t n) {
   if (n < 2) return n;
   return fib(n - 2) + fib(n - 1);
}

int main(int argc, char**argv) {
   if(argc != 2) {
      fprintf(stderr, "Usage: %s N\n", argv[0]);
      exit(1);
   }
   printf("%zd\n", fib(atoi(argv[1])));
   return 0;
}

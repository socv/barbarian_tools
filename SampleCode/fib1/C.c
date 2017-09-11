#include <stdio.h>
#include <stdlib.h>
// Language_Name: C
// C
// https://en.wikipedia.org/wiki/Fibonacci_number

size_t fibonacci(size_t n) {
   if (n < 2) return n;
   return fibonacci(n - 2) + fibonacci(n - 1);
}

int main(int argc, char**argv) {
   if(argc != 2) {
      fprintf(stderr, "Usage: %s N\n", argc);
      exit(1);
   }
   printf("%zd\n", fibonacci(atoi(argv[1])));
   return 0;
}

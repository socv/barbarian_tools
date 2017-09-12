#include <iostream>
// Language_Name: C++
// C++
// https://en.wikipedia.org/wiki/Fibonacci_number

size_t fib(size_t n) {
  if (n < 2) return n;
  return fib(n - 2) + fib(n - 1);
}

int main(int argc, char**argv) {
   if(argc != 2) {
      std::cerr << "Usage: " << argv[0] << " N\n";
      exit(1);
   }
   std::cout << fib(atoi(argv[1])) << std::endl;
   return 0;
}

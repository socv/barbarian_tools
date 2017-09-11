#include <iostream>
// Language_Name: C++
// C++
// https://en.wikipedia.org/wiki/Fibonacci_number

size_t fibonacci(size_t n) {
  if (n < 2) return n;
  return fibonacci(n - 2) + fibonacci(n - 1);
}

int main(int argc, char**argv) {
   if(argc != 2) {
      std::cerr << "Usage: " << argv[0] << " N\n";
      exit(1);
   }
   std::cout << fibonacci(atoi(argv[1])) << std::endl;
   return 0;
}

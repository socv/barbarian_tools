// Language_Name: Java
// Java https://ja.wikipedia.org/wiki/Java
// https://en.wikipedia.org/wiki/Fibonacci_number

public class Java {
   public static long fib(int n) {
      if (n < 2) return n;
      return fib(n - 1) + fib(n - 2);
   }

   public static void main(String[] args) {
      int n = Integer.parseInt(args[0]);
      System.out.println(fib(n));
   }
}

// #!/usr/bin/env scala
// Language_Name: Scala
// Scala https://ja.wikipedia.org/wiki/Scala
// https://en.wikipedia.org/wiki/Fibonacci_number

object Scala {
   def fib(n: Int): Int = n match {
     case 0 => 0
     case 1 => 1
     case n => fib(n - 2) + fib(n - 1)
   }
   def main(args: Array[String]) : Unit = {
     println(fib(args(0).toInt));
   }
}

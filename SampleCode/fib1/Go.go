package main
// Language_Name: Go
// golang https://ja.wikipedia.org/wiki/Go_(%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E)
// https://en.wikipedia.org/wiki/Fibonacci_number

import "fmt"
import "os"
import "strconv"

func fib(n int) int {
    if (n < 2) { return n }
    return fib(n - 2) + fib(n - 1)
}

func main() {
    n, _ := strconv.Atoi(os.Args[1])
    fmt.Println(fib(n))
}

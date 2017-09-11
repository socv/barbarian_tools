#!/usr/bin/env tclsh
# Language_Name: Tcl
# Tcl/Tk https://ja.wikipedia.org/wiki/Tcl/Tk
# https://en.wikipedia.org/wiki/Fibonacci_number

proc fib {n} {
   if {$n < 2} { return $n }
   return [expr { [fib [expr {$n - 2}]] + [fib [expr {$n - 1}]] }]
}

puts [fib [expr [lindex $argv 0]]]

#!/usr/bin/env lua
-- Language_Name: Lua
-- Lua https://ja.wikipedia.org/wiki/Lua
-- https://en.wikipedia.org/wiki/Fibonacci_number

function fib(n)
  if n < 2 then
    return n
  end
  return fib(n - 2) + fib(n - 1)
end

io.write(fib(tonumber(arg[1])), "\n")

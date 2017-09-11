#!/usr/bin/env ruby
# Language_Name: Ruby
# Ruby https://ja.wikipedia.org/wiki/Ruby
# https://en.wikipedia.org/wiki/Fibonacci_number

def fibonacci(n)
  if n < 2
    return n
  end
  return fibonacci(n - 2) + fibonacci(n - 1)
end

puts fibonacci(ARGV[0].to_i)

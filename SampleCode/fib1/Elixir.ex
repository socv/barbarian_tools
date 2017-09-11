#!/usr/bin/env elixir
# Language_Name: Elixir
# Elixir https://ja.wikipedia.org/wiki/Elixir_(%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E)
# https://en.wikipedia.org/wiki/Fibonacci_number

defmodule Fibonacci do
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n) do
    fib(n-2) + fib(n-1)
  end
end
System.argv()
|> Enum.each(
    fn(x) ->
      {n, _} = Integer.parse(x)
      IO.puts Fibonacci.fib n end
)

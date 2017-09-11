% #!/usr/bin/env escript
% Language_Name: Erlang
% Erlang https://ja.wikipedia.org/wiki/Erlang
% https://en.wikipedia.org/wiki/Fibonacci_number

-module(erlang1).
-export([fib/1, main/1]).

main([String]) ->
   N = list_to_integer(String),
   Res = fib(N),
   io:fwrite("~w~n", [Res]).

fib(0) -> 0;
fib(1) -> 1;
fib(N) when N > 0 -> fib(N - 2) + fib(N - 1).

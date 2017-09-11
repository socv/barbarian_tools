-- Language_Name: Haskell

import System.Environment

fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib(n - 1) + fib(n - 2)

main = do
    args <- getArgs
    let arg = read (args !! 0) :: Integer
    let f = fib(arg)
    print f

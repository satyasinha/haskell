module Fib
  where
fib 1 = 1
fib 2 = 1
fib n = fib (n-1) + fib (n-2)

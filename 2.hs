fib = 1:1:(map s (zip fib (tail fib))) where s (x,y) = x + y

answer = sum([x | x <- takeWhile (<bound) fib, x `mod` 2 == 0]) where bound = 4000000

main = print answer

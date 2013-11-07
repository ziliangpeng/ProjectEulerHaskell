fib :: (Integral a) => a -> a
fib 1 = 1
fib 2 = 1
fib x = fib (x-1) + fib (x-2)

fibSeq = [fib x | x <- [1..35]] 

answer = sum([x | x <- fibSeq, x <= 4000000, x `mod` 2 == 0])

ansStr = show answer

main = putStrLn ansStr

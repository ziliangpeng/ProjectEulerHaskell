answer = sum $ map ((+0).read.(\x->[x])) (show $ 2 ^ 1000)

main = print answer

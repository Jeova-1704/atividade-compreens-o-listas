fatores :: Int -> [Int]
fatores n = [x | x <- [1..div n 2], mod n x == 0]

perfeitos :: Int -> [Int]
perfeitos n = [x | x <-[1..n], sum (fatores x) == x]
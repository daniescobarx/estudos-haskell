pares :: [Int]
pares = [x | x <- [1..20], even x]

multiplosDe3 :: [Int]
multiplosDe3 = [x | x <- [1..30], x `mod` 3 == 0]

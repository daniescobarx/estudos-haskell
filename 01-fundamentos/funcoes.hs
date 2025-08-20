dobro :: Int -> Int --recebe Int, retorna Int
dobro x = x * 2 

maior :: Int -> Int -> Int
maior x y
    | x >= y =x
    | otherwise = y --otherwise = senão

ehPar :: Int -> Bool
ehPar n = n `mod` 2 == 0 --mod é o operador de resto da divisao
--crases (`) em volta de função deixam ela como operador

somaTres :: Int -> Int -> Int -> Int
somaTres a b c = a + b + c

-- if, else, then
-- em haskell, o if sempre precisa ter um else, visto que tudo é expressão
ehPar :: Int -> String
ehPar n = if mod n 2 == 0
    then "é par"
    else "é impar"

-- guards - são como ifs encadeados, comecando com |
classificar :: Int -> String
classificar nota 
    | nota >= 90 = "excelente"
    | nota >= 70 = "boa"
    | nota >= 50 = "regular"
    | otherwise = "reprovado"
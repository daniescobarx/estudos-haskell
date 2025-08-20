-- Em haskell não há laços de repetição como while, for etc
-- O objetivo então seria a funcao chamar repetidamente ate atingir uma condicao de parada (caso base)

-- Fatorial de um número (n!)
-- Definição matemática:
-- fatorial(0) = 1
-- fatorial(n) = n * fatorial(n-1), se n > 0
fatorial :: Int -> Int
fatorial 0 = 1                   -- caso base
fatorial n = n * fatorial (n-1)  -- caso recursivo

-- Verificar se um número pertence a uma lista
pertence :: Eq a => a -> [a] -> Bool
pertence _ [] = False
pertence x (y:ys)
    | x == y = True --achou o elemento
    | otherwise = pertence x ys --continua buscando no resto

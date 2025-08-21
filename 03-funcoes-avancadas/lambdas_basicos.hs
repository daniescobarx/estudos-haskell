    -- Anotações:
-- "\" representa uma lambda λ, definindo uma funcao anonima
-- ex: \x ->  x + 1, o mesmo que add x = x + 1

-- antes dos -> seria os parametros e apos o resultado
-- ex: \x -> x * 2 --uma funcao que recebe x e retorna x*2

-- ===========================================================

---- Funções anônimas (lambdas) em Haskell
-- Um lambda que multiplica dois números
multiplica = \x y -> x * y


-- Usando lambda direto em uma expressão (sem dar nome)
resultado = (\x -> x * 2) 10 --10 é passado direto, resultado 20

-- Lambdas com listas
listaDobro = map (\x -> x * 2) [1,2,3,4]
-- map aplica o lambda a cada elemento da lista - listadobro = [2,4,6,8]

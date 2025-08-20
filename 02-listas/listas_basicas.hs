-- Listas em haskell são estruturas imutáveis que podem armazenar múltiplos valores do mesmo tipo.

-- Exemplo de lista de inteiros
numeros :: [Int]
numeros = [1, 2, 3, 4, 5]

-- Exemplo de lista de strings
nomes :: [String]
nomes = ["Daniela", "Paula", "Escobar"]

-- Acessando elementos da lista
primeiroElemento :: Int
primeiroElemento = head numeros -- head pega o primeiro elemento

restoDaLista :: [Int]
restoDaLista = tail numeros     -- tail pega todos os elementos, menos o primeiro

ultimoElemento :: Int
ultimoElemento = last numeros     -- last pega o ultimo elemento

-- Pegando os n primeiros elementos
primeirosTres :: [Int]
primeirosTres = take 3 numeros --[1, 2, 3]

-- Removendo os n primeiros elementos
semOsDoisPrimeiros :: [Int]
semOsDoisPrimeiros = drop 2 numeros  -- [3,4,5]

-- Verifica se um elemento pertence a lista
temDois :: Bool
temDois = 4 `elem` numeros --false

--tamanho da lista
tamanho :: Int
tamanho = length numeros --retorna 5

-- somando todos os elementos da lista
somaLista :: Int
somaLista = sum numeros 

-- multiplicando todos os elementos da lista
produtoLista :: Int
produtoLista = product numeros 

-- lista com intervalo
intervalo :: [Int]
intervalo = [1..10]   -- gera [1,2,3,4,5,6,7,8,9,10]

-- lista com salto
pares :: [Int]
pares = [2,4..20]     -- gera [2,4,6 ate o 20]

-- Filtrando listas
paresAte10 :: [Int]
paresAte10 = [x | x <- [1..10], even x]
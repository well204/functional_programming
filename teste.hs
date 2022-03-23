-- um comentário em haskell
{- 

comentário multilinha

-}
-- :l nome_do_arquivo.hs (rodando o código)
-- :r rodar novamente o código q já foi lido anteriormente
 
--a :: Double 
--a = 1 + 11 * 3 / 4
--b = div 9 2 -- se quiser que a divisão retorne um valor inteiro tem que fazer assim

--c = True 
--d = False
 x = "this is a string so big" ++ " muito mesmo"
 name = ['W', 'e', 'l', 'l']
 f = name !! 2 -- mostra a posição que você quer no vetor de char

 g = [1, 2, 3, 4, 5, 6, 7]
 i = [1..25]
 alfabeto = ['a'..'z']
 j = [3, 6.. 300]
 aa = [1, 9..]
 m = [1..6] ++ [7..9]
 n = 0:m
 p = [0] ++ m
 first = head [1..5] -- mostra o primeiro elemento da lista 
 a = last [1..5] -- mostra o último elemento da lista
 c = tail [1..9] -- o tail retorna tudo que não é o head da lista, no caso = [2, 3, 4, 5, 6, 7, 8, 9]
 elemento = elem 44 [1..3] --saber se um elemento está em uma lista
 nada = null[] --verifica se uma lista está vazia
 len = length [ 9] --saber quantos elementos tem na lista
 rerp = replicate 9 0 -- replica n números e cria uma lista com esses números replicados




 
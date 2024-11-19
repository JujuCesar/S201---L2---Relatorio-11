module Main where

-- Exercicio 2
fatorialOuDobro :: Integer -> Integer
fatorialOuDobro n
    | n > 0     = product [1..n]  -- Calcula o fatorial para números maiores que 0
    | otherwise = n * 2           -- Multiplica o número por 2 se for menor ou igual a 0

main :: IO ()
main = do
  
  print (fatorialOuDobro 5)      -- Exemplo com número maior que 0: 5! = 120
  print (fatorialOuDobro 0)      -- Exemplo com número 0: 0 * 2 = 0
  print (fatorialOuDobro (-3))   -- Exemplo com número negativo: (-3) * 2 = -6

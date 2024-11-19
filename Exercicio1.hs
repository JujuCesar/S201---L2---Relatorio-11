module Main where

  -- Exercicio 1
  main :: IO ()
  main = do
      let lista = [30,29..1]                          -- Criando lista
      let listaMultiplicada = map (*3) lista          -- Multiplicando cada elemento por 3
      let listaInvertida = reverse listaMultiplicada  -- Inverte a lista
      let ultimoElemento = last listaInvertida        -- Obtém o último elemento
      print lista                                     -- Mostra a lista inicial
      print listaMultiplicada                         -- Mostra a lista multiplicada
      print listaInvertida                            -- Mostra a lista invertida
      print ultimoElemento                            -- Mostra o último elemento

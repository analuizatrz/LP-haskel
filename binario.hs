binario :: Integer -> [Integer]
binario a
  | a == 0 = [0] -- caso 0, retorna [0]
  | a == 1 = [1]
  | otherwise = binario (a `div` 2) ++ [a `mod` 2]

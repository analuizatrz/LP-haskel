binario :: Integer -> [Integer]
binario a
  | a == 1 = [1]
  | otherwise = binario (a `div` 2) ++ [a `mod` 2]

primo :: Integer -> Bool
primo a
  | [b | b <- [2..a `div` 2], a `mod` b == 0] == [] = True -- se a lista de fatores é vazia, numero primo !
  | otherwise = False

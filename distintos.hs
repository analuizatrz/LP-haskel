distintos :: [Integer] -> Bool
distintos (a:x)
  | x == [] = True
  | existe x a = False
  | otherwise = distintos x

existe :: [Integer] -> Integer -> Bool
existe    [] b = False
existe (a:x) b = (a==b) || existe x b

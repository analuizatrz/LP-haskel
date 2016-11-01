disjuntas :: [Integer] -> [Integer] -> Bool
disjuntas (a:x) (b:y)
  | (x == [] || y == [] ) && a /= b = True
  | existe y a || existe x b || a == b = False
  | otherwise = disjuntas x y

existe :: [Integer] -> Integer -> Bool
existe    [] b = False
existe (a:x) b = (a == b) || existe x b

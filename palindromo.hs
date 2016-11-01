palindromo :: [Integer] -> Bool
palindromo x
  | x == reverter x = True
  | otherwise = False

reverter :: [Integer] -> [Integer]
reverter [] = []
reverter (a:x) = reverter x ++ [a]

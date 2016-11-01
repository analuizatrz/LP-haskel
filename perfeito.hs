perfeito :: Int -> Bool
perfeito a
  | somatorio [b | b <- [1..a `div` 2], a `mod` b == 0] == a = True
  | otherwise = False

somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (x:xs) = x + somatorio xs

intercalar :: [Integer] -> [Integer] -> [Integer]
intercalar (a:x) (b:y)
  | x == [] && a <= b = [a]++[b]++y
  | x == [] && a >  b = [b]++[a]++y
  | y == [] && a <= b = [a]++[b]++x
  | y == [] && a >  b = [b]++[a]++x
  | a <= b = [a] ++ intercalar x  ([b]++y)
  | a > b = [b] ++ intercalar ([a]++x) y
  | otherwise = []

shift :: Integer -> [Integer] -> [Integer]
shift k [] = [] -- caso entrem com lista vazia
shift 0 x = x
shift k (a:x) = shift (k-1) (x++[a])

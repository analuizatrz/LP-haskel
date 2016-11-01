somaParciais :: [Integer] -> [Integer]
somaParciais [] = []
somaParciais (a:[]) = [a]
somaParciais (a:b:x) = [a] ++ somaParciais ([a+b] ++ x)

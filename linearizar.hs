linearizar :: [[Integer]] -> [Integer]
linearizar x = [y | z <- x, y <- z]

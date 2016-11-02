removerFim :: Int ->[Int] -> [Int]
removerFim n x
  | (length x) <= n = []
removerFim n (a:xs) = a:removerFim n xs

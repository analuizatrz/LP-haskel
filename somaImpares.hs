somatorioImpar :: [Int]->Int

somatorioImpar [] = 0

somatorioImpar (x:xs) =
	if x `mod` 2 == 0 then
		0 + somatorioImpar xs
	else
		x + somatorioImpar xs

somatorio :: [Int]->Int

somatorio [] = 0

somatorio (x:xs) = 
	x + somatorio xs

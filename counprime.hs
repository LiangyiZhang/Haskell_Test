xdo :: [Integer] -> Integer
xdo [] = 0
xdo (1:xt) = xdo xt
xdo (x:xt) | isPrime x = 1 + xdo xt
	   | otherwise = xdo xt
	   where isPrime :: Integer -> Bool
	         isPrime x = head (filter (\y -> mod x y == 0) [2..x]) == x
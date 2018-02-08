getLucky :: (RealFloat a) => a -> a -> String
getLucky w h
	| w / ( h ^ 2 ) <= 18.5 = "o"
	| w / ( h ^ 2 ) <= 25 = "oo"
	| w / ( h ^ 2 ) <= 30 = "ooo"
	| otherwise = "oooo"

{-
体重指数计算:o的个数表示胖的程度
w：体重（公斤）
h：身高（cm）
-}

getLucky :: (RealFloat a) => a -> a -> String
getLucky w h
	| w / h ^ 2 <= 18.5 = "o"
	| w / h ^ 2 <= 25 = "oo"
	| w / h ^ 2 <= 30 = "ooo"
	| otherwise = "oooo"
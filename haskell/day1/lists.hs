--takeInt :: Int -> [Int] -> [Int]
takeInt 0 ys = []
takeInt x (y:ys) = y : takeInt (x - 1) ys

dropInt 0 ys = ys
dropInt x (y:ys) = dropInt (x - 1) ys

sumInt [] = 0
sumInt (x:xs) = x + sumInt xs

scanSum [] = []
scanSum [x] = [x]
scanSum (x:y:xs) = x : scanSum ((x + y) : xs)

diffs [] = []
diffs [x] = []
diffs (x:y:xs) = (y - x) : diffs (y:xs)

factorial n = go n 1
    where
    go n res
        | n > 1 = go (n - 1) (res * n)
        | otherwise = res

power x 0 = 1
power x y = (power x (y - 1)) * x

plusOne x = x + 1

addition x 0 = x
addition x y = plusOne (addition x (y - 1))

log2 1 = 0
log2 x = log2 (x `div` 2) + 1

replicat 0 _ = []
replicat x y = y : replicat (x - 1) y

idx [] y = error "Index too large"
idx (x:xs) 0 = x
idx (x:xs) y = idx xs (y - 1)

zippy [] _ = []
zippy _ [] = []
zippy (x:xs) (y:ys) = (x,y) : zippy xs ys


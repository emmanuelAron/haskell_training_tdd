-- file Math.hs
module Math where

absolute :: Int -> Int
absolute n = if n < 0 then negate n else n

carre :: Int -> Int
carre n 
    | or [n < 0 ,  n > 0] = n * n
    | otherwise = 0



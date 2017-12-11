-- file Math.hs
module Math where

absolute :: Int -> Int
absolute n = if n < 0 then negate n else n

carre :: Int -> Int
carre n = if n < 0 then n*n else 0
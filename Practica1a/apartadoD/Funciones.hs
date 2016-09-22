module Funciones where
repetir :: a -> [a]
repetir x = repeat(x)

coger :: Integer -> [a] -> [a]
coger n _ | n <= 0 = []
coger _ []        =  []
coger n (x:xs)    =  x : coger (n-1) xs


coger2 :: Int -> [a] -> [a]
coger2 x xs = coger (toInteger x) xs
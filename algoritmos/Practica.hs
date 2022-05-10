{-# LANGUAGE FlexibleContexts #-}
{-# OPTIONS_GHC -Wno-simplifiable-class-constraints #-}

sumar :: Num a => a -> a -> a -> a
sumar a b c = a + b + c

sumar' :: Num Int => (Int, Int) -> Int
sumar' (a,b) = a + b

sumar3 :: Num Int => Int -> Int -> Int
sumar3 a b = a + b

inversa :: [a] -> [a]
inversa = reverse

a :: Integer
a = b + c
    where 
        b = 1;
        c = 2;
    
d :: Integer
d = a * 2

hasta :: Int -> Int -> [Int]
hasta m n = [m..n]

primero :: (a, b) -> a
primero (x,y) = x

absoluto n | n > 0 = n
           | otherwise = -n
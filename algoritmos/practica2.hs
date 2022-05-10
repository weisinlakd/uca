-- generador
-- | = tal que
-- <- = generador
gen = [x^2 | x <- [1..5] ]

gen2 = [(x,y) |  x <- [1..3], y <-[4,5]]

genParam = [(x,y) | x <- [1..3], y <- [x..3]]

concat' xss = [x | xs <- xss, x<- xs]

factors n = [x | x<- [1..n], n `mod` x == 0]

primo n = factors n == [1,n]

primos n = [x | x <- [2..n], primo x]

-- `asd` = se usa backticks cuando se quiere convertir una funcion sufija en una infija.
-- necesariamente tiene que tener mas de un param

{--
zip => mapea 2 listas a una lista con las tuplas de los elementos correspondientes
--}
pairs xs = zip xs (tail xs)

-- xs = [5,9,10,15]
--  zip [5,9,10,15] [9,10,15]
-- [(5,9), (9,10), (10,15)]

sorted xs = and [x <= y | (x,y) <- pairs xs]

positions x xs = [i | (x', i) <- zip xs [0..], x == x']
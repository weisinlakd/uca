module Practica0 where

import Data.List
import GHC.Num

{-
1) Los siguientes códigos tienen errores, cargar el archivo 20.Practica.0.hs en el interprete de Haskell
GHCi, leer los mensajes de error y corregirlos hasta que el archivo se cargue correctamente.
-}

-- a)
regla b = if b then "Quedate en Casa" else "Qudate en Casa"

-- b)
case' [x] =  []
case' (x:y:xs) =  y : case' (x:xs)
case' [] =  []

-- c)
mi_map f [] = []
mi_map f (x:xs)     =  f x : mi_map f xs


-- d)
listNumeros = 1 : 2 : 3 : []

-- e)
[]     ++!! ys = ys
(x:xs) ++!! ys = x : xs ++!! ys

-- f)
addToTail x xs = map (+x) (tail xs)

-- g)
listmin xs = (head . sort) xs

-- -- h) (*)
-- smap f [] = []
-- smap f [x] = [f x]
-- smap f (x:xs) = f x : smap (smap f) xs

{-
2. Definir las siguientes funciones y determinar su tipo:

a) five, que dado cualquier valor, devuelve 5
-}

{-
b) apply, que toma una función y un valor, y devuelve el resultado de
aplicar la función al valor dado
-}

apply :: (t1 -> t2) -> t1 -> t2
apply f v  = f v
-- c) identidad, la xorfunción identidad

identidad :: p -> p
identidad x = x

{-
d) first, que toma un par ordenado, y devuelve su primera componente
-}

first :: (a, b) -> a
first (x, _) = x

{-
e) derive, que aproxima la derivada de una función dada en un punto dado
-}

-- se pasa el parametro de funcion como \ o (**2)
derive f x h = (f (x+h) - f x) / h

{-
f) sign, la función signo
-}

sign :: Num a => a -> a
sign x = x*(-1)

{-
g) vabs, la función valor absoluto (usando sign y sin usarla)
-}

vabs :: (Ord a, Num a) => a -> a
vabs x = if x > 0 then x else sign x

{-
h) pot, que toma un entero y un número, y devuelve el resultado de
elevar el segundo a la potencia dada por el primero
-}

pot :: (Num p, Integral b) => b -> p -> p
pot 0 b = 1
pot a b = b * pot (a-1) b

mult 0 n = 0
mult 1 n = n
mult m n = n + mult n (m-1)


{-
i) xor, el operador de disyunción exclusiva
-}

-- xor :: Eq a => a -> a -> Bool
-- xor a b = if a == b then False else True
xor :: Eq a => a -> a -> Bool
xor a b = a /= b


{-
j) max3, que toma tres números enteros y devuelve el máximo entre llos
-}

-- max3 :: Ord a => a -> a -> a -> a
-- max3 a b c = max a (max b c)

max3 :: Ord a => a -> a -> a -> a
max3 a b c = last (sort [a, b, c])

{-
k) swap, que toma un par y devuelve el par con sus componentes invertidas
-}

swap (x,y) = (y,x)

{-
3) Definir una función que determine si un año es bisiesto o no, de
acuerdo a la siguiente definición:

año bisiesto 1. m. El que tiene un día más que el año común, añadido al mes de febrero. Se repite
cada cuatro años, a excepción del último de cada siglo cuyo número de centenas no sea múltiplo
de cuatro. (Diccionario de la Real Academia Espaola, 22ª ed.)

¿Cuál es el tipo de la función definida?
-}

-- esBisiesto x = 
--     if mod x 4 == 0 then 
--         if mod x 100 == 0 then 
--             if mod x 400 == 0 then True 
--             else False 
--         else True
--     else False  

esBisiesto x =
    (mod x 4 == 0) && (
    mod x 100 /= 0 || (
    mod x 400 == 0))

{-
4) Dar al menos dos ejemplos de funciones que tengan cada uno de los siguientes tipos:
a) (Int -> Int) -> Int
b) Int -> (Int -> Int)
c) (Int -> Int) -> (Int -> Int)
d) Int -> Bool
e) Bool -> (Bool -> Bool)
f) (Int,Char) -> Bool
g) (Int,Int) -> Int
h) Int -> (Int,Int)
i) a -> Bool
j) a -> a
-}


{-
5) Definir las siguientes funciones usando listas por comprensión:

a) 'divisors', que dado un entero positivo 'x' devuelve la
lista de los divisores de 'x' (o la lista vacía si el entero no es positivo)

b) 'matches', que dados un entero 'x' y una lista de enteros descarta
de la lista los elementos distintos a 'x'

c) 'cuadrupla', que dado un entero 'n', devuelve todas las cuadruplas
'(a,b,c,d)' que satisfacen a^2 + b^2 = c^2 + d^2,
donde 0 <= a, b, c, d <= 'n'

(d) 'unique', que dada una lista 'xs' de enteros, devuelve la lista
'xs' sin elementos repetidos
unique :: [Int] -> [Int]
-}



{-
6) El producto escalar de dos listas de enteros de igual longitud
es la suma de los productos de los elementos sucesivos (misma
posición) de ambas listas.  Definir una función 'scalarProduct' que
devuelva el producto escalar de dos listas.

Sugerencia: Usar las funciones 'zip' y 'sum'. -}

{-
7) Sin usar funciones definidas en el
preludio, defina recursivamente las siguientes funciones y
determine su tipo más general:

a) 'suma', que suma todos los elementos de una lista de números

b) 'alguno', que devuelve True si algún elemento de una
lista de valores booleanos es True, y False en caso
contrario

c) 'todos', que devuelve True si todos los elementos de
una lista de valores booleanos son True, y False en caso
contrario

d) 'codes', que dada una lista de caracteres, devuelve la
lista de sus ordinales

e) 'restos', que calcula la lista de los restos de la
división de los elementos de una lista de números dada por otro
número dado

f) 'cuadrados', que dada una lista de números, devuelva la
lista de sus cuadrados

g) 'longitudes', que dada una lista de listas, devuelve la
lista de sus longitudes

h) 'orden', que dada una lista de pares de números, devuelve
la lista de aquellos pares en los que la primera componente es
menor que el triple de la segunda

i) 'pares', que dada una lista de enteros, devuelve la lista
de los elementos pares

j) 'letras', que dada una lista de caracteres, devuelve la
lista de aquellos que son letras (minúsculas o mayúsculas)

k) 'masDe', que dada una lista de listas 'xss' y un
número 'n', devuelve la lista de aquellas listas de 'xss'
con longitud mayor que 'n' -}

{-
8) Redefinir las funciones del ejercicio anterior usando foldr, map y filter.
ver su definición en https://hoogle.haskell.org/
-}

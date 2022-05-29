# Polinomios
- Polinomio a coeficientes reales en x:
```
                          n
P(x) = sigma a(subk)x^k; a(subk) es Real ; k = 0,1,2,n
                         k = 0
```

Si se desarrolla resulta:

```
a(sub0) + a(sub1)x + a(sub2)x^2 + ... + a(subn)x^n
```

- `a(subk)x^k` = monomio = término del polinomio
- Cada a(subk) es un `coeficiente` del polinomio
- a(subn) es el `coeficiente principal`
- a(sub0) es el `coeficiente` o `término independiente`
- Si `a(subn) es distinto de 0` el número *n* es el `grado` del polinomio: `*gr(P)=n*`

## Operaciones con polinomios - Suma

* ATENCION CON LOS SIGNOS LUCIANO!!!

P(x) + Q(x) = (a(subk) + b(subk)) x^k

ejemplo:
```
p(x) = 3x^2 - 8x + 15
q(x) = 5x^3 + 2x - x^2 - 5

p(x) + q(x) = 5x^3 + 2x^2 - 6x + 10
```

## Operaciones con polinomios - Resta

* ATENCION CON LOS SIGNOS LUCIANO!!!


P(x) - Q(x) = (a(subk) - b(subk)) x^k

ejemplo:
```
p(x) = 3x^2 - 8x + 15
q(x) = 5x^3 + 2x - x^2 - 5

p(x) - q(x) = -5x^3 + 4x^2 - 10x + 20
```

## Operaciones con polinomios - Producto

* ATENCION CON LOS SIGNOS LUCIANO!!!


yP(x) = (y * a(subk)) x^k

ejemplo:
```
p(x) = 3x^2 - 8x + 15
2p(x) = 6x^2 - 16x + 30

si y = -3 => (-3)p(x) = -9x^2 + 24x - 45
```
## Operaciones con polinomios - producto de 2 polinomios

* ATENCION CON LOS SIGNOS LUCIANO!!!


P(x) * Q(x) = (a(subk) * b(subk)) x^k

donde `n=gr(P)`  y `m=gr(Q)` ===> `gr(P*Q) = n + m`

ejemplo:
```
p(x) = 3x^2 - 8x + 15
q(x) = 5x^3 + 2x - x^2 - 5

p(x) * q(x) = -5x^3 + 4x^2 - 10x + 20
```

### Resolucion

- Se ordenan los polinomios en base al exponente de x

```
p(x) = 3x^2 - 8x + 15
q(x) = 5x^3 - x^2  + 2x - 5
```

- calculo el producto ==> `3+2 = 5`

- multiplico bases y sumo exponentes por posicion


```
|  5         | 4      | 3       | 2      | 1     | 0    |
|------------|--------|---------|--------|-------|------|
|(3*5)x^(2+3)| -3x^4  | + 6x^3  | -15x^2 |       |      |
|            | -40x^4 | + 8x^3  | -16x^2 | + 40x |      |
|            |        | +75x^3  | -15x^2 | + 30x | - 75 |
|------------|--------|---------|--------|-------|------|
| 15x^5      | -43x^4 | +89x^3  | -46x^2 | + 70x | - 75 |
```

Resultado = ` 15x^5 - 43x^4 + 89x^3 - 46x^2 + 70x - 75`


ejercicio de polinomios


p(x) = x^3 - x^2 + 5x - 2
q(x) = x^5


# Raices

# Factoreo


## Descomposición factorial de polinomios

- Aplicar el Teorema de Gauss (para encontrar posibles raíces)

El coeficiente independiente debe ser distinto de 0, y el de a[subn]x^n = 1

Ej: 

P(x) = x^4 - 5x^3 - 10x^2 + 20x + 24

a[sub0] = 24
a[subn] = 1
n = 4 ====> grado del polinomio e indica la cantidad de raíces a encontrar.

Son posibles raíces los valores de x:

+-24, +-12, +-8,+-6,+-4,+-3,+-2,+-1

- Aplicar el Teorema del Resto (para evaluar las posibles raíces)

Si a un polinomio se lo divide por el binomio del tipo (x-x[subi]);

7504 / 12 = 625 % 4

12* 625 + 4 = 7504;


resulta que P(x[subi]) = resto de la division

utlizar las raices como valor de x en el polinomio.

P(x) = x^4 - 5x^3 - 10x^2 + 20x + 24
P(1) = 1 -5 -10+ 20+24 = 30 =========> NO ES RAIZ
P(-1) = 1 + 5 - 10 -20+24 = 0 =======> `ES RAIZ`
P(2) = 16 - 40-40+40+24 = 0 =========> `ES RAIZ`
P(-2) = 16 + 40-40-40+24 = 0 ========> `ES RAIZ`


Usamos entonces la posible raiz:

P(x) / (x + 1) = P(x) donde (-1) cambia signo - a +


- Realizar las divisiones aplicando el teorema de Rufini.


       | x^4 x^3 x^2  x   x^0
       -----------------------
       | 1   -5  -10  20   24
    -1 |     -1    6   4  -24
       | 1   -6   -4  24    0

Entonces ===> `P(x) = (x^3 - 6x^2 - 4x +24). (x+1)`

Aplico Rufini sobre el resultado con otra raíz
<!-- NO ESTA COMPLETA -->
       | x^4 x^3 x^2  x   x^0
       -----------------------
       | 1   -6  -10  20   24
     2 |     -2    6   4  -24
       | 1   -4   -4  24    0

Cuando llego a grado 2 aplico formula de ecuacion cuadratica

Obtengo x1 = 6 x2 = -2

P(x) = (x+1). (x-2). (x+2) . (x+6)

## Recordemos

- Diferencia de cuadrados
```
(x^2 - a^2) = (x+a) . (x-a)
```

- Binomio al cuadrado = trinomio cuadrado perfecto
```
(x+-a)^2 = x^2 +- 2ax + a^2
```

- Binomio al cubo = cuatrinomio cuadrado perfecto
```
(x+-a)^3 = x^3 +- 3ax + 3a^2x +- a^3
```

- Caso de polinomios bicuadráticos
P(x) = ax^4 + bx^2 + c

`TRUCO======>` reemplazar x^2 por OOTRA LETRA (y) y se tiene un polinomio cuadratico:

P(y) = ay^2 + by + c

entonces  aplico (-b +- sqrt(b2-4ac))/2a

Puede ser necesario extraer factor comun de todo el ponimomio para aplicar el teorema de Gauss
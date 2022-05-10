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
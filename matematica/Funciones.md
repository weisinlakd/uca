# referencias
- ```AxB``` = producto cartesiano de A y B


## par ordenado

# relaciones binarias

A y B son dos conjuntos
A = {a,b,c,d} = estudiantes que realizaron una evaluacion
B = {1,2,3,4,5} = conjunto de posibles notas que se pueden obtener en la evaluacion

Estos conjuntos se vinculan mediante una propiedad P:

```
Un estudiante X obtuvo la nota Y en la evaluación
```

# funcion
- Dominio: conjunto A
- codominio = imagen

## funciones Reales

toda funcion cuyo Dominio y codominio son subconjuntos de numeros reales

*f*A->B es real de variable real sii:

```
A C R && B C R
```

*f(x)* = x + 1

Eje abscisas = x = dominio = x
Eje ordenadas = y = imagen = y =*f(x)*

### Funciones típicas

Objetivo
Caracterizar la forma de las gráficas, utilizando la menor cantidad de características posibles, para evaluar su comportameiento en ountos clave y cuando la variable independiente X crece y/o decrece indefinidamente


### Función constante *f(x)=k*

k = constante.

Gráficamente es una recta PARALELA del eje x

```
        ^
        |
--------|----------k
        |
--------|--------->x
        |
        y
```

### Función identidad *f(x)=x*

Gráficamente es una recta a 45° (*pi*/4) del eje *x*

Asumí que [/] = 45°
```
        ^
        | /
        |/
--------|--------->x
       /|
      / |
        y
```

Tiene `variante genérica` *f(x) = m.x* donde *m* != 0 && (*m* <> 0)

- m = pendiente de la recta.

Gráficamente pasan por el origen con distintas pendientes respecto al eje *x*


### Funcion lineal

m*x + h

h = ordenada al origen

se reemplaza x por 0 para obtener el punto en eje x

### Magnitudes directamente proporcionales

y = k * x || x = h * y


## Funcion Cuadrática *y = ax^2 + bx + c*

### Función cuadrática básica *y =ax^2*
Gráficamente representa una PARÁBOLA
- el cuadrado aplica sobre x, no sobre ax!

- Si *a>0* las ramas de la parabola hacen U.
- si *a<0* las ramas hacen al revés n.
- Lo anterior es indicado por el signo de *a*
- Si o si pasa por (0,0).Este punto es el ORIGEN o vértice.


## Resto de cuadráticas.

Se siguen 4 pasos para representar gráficamente

`Ej: => y = x^2 - 2x - 3`
a=1
b=2
c=3

1) veo signo de a => ej: 1 => las ramas van para arriba

`a=1 > 0` : `ramas hacia arriba`
2) calculo la ordenada al origen y el punto x igual a lineal
`x=0 : y = -3`

3) aplicar resolvente (determinar la intersección con el eje *x*):

Se aplica resolviendo la ecuación asociada 
*ax^2 + bx + c = 0*

```
                
x 1,2 = -b +- raiz_cuadrada(b^2 - 4ac)
        --------------------------------
                2a

```

x 1,2 = 2 +- raiz_cuadrada(4+12)
        -------------------------
                    2


x 1,2 = 2 +- 4 =  x1 = [3], x2 = [-1]
        ------
           2

4) vertice x = (3 - 1) / 2 = [1]
           y = 1^2 - (2 * 1) - 3 = 1 - 2 - 3 = [-4]
    vertice ===> [1,-4]

- las coordenadas del vértice:
* abscisa: semisuma de las raices x1 y x2
                                  -------
                                     2

* ordenada: reemplazar en la ecuación
`y = 1^2 - 2*1 - 3 = -4`

    
Dom*f* = R, Imagen*f* = [-4,+inf)


# Parábola Cúbica *y=ax^3*

- Si a >0 la forma de la funcion es *x^3*

```        
         |      .
         |     .
         |   .
--------...--------
       . |
     .   |
   .     |
```

- Si a<0 la forma es al revés *-x^3*

```        
     .   |      
      .  |     
       . |   
--------...--------
         |  .
         |   .
         |    .
```
- Los puntos que interesan son:
* (0,0)
* x=1
* x=-1

- Ejemplo *y = 5*x^3*

```
x = 1: 
        y = 5* 1^3 = 5
x = -1:
        y = 5* (-1)^3 = -5
```

## Funcion potencial *y=ax^n* donde n = natural y a = real != 0

- Si *n* es `par` la parabola es V (V invertida si *n* es negativo)

- Ejemplo *y = 1*x^6*

```
x = 1: 
        y = 1* 1^6 = 1
x = 2:
        y = 1* 2*6 = 64
```

- a mayor potencia `par`, la parábola de *x* es más `angosta`

- si *n* es `impar` la parabola va a ser similar a la cubica ( _/)
                                                              /  



# Funcion exponencial: *y = a^x* donde a != 1

- Si a es R+ != 1 => Dominio : R e Imagen = R+

- *a* se llama BASE y *x* se llama EXPONENTE
- A medida que la variable crece, la Imagen tiende a `inf`
- A medida que la variable decrece, la Imagen tiende a `infinitesimal`
- pasa por el `punto 1 de y` ya que *a^0 = 1*


- Ejemplo *y =2^x*

```
x = 2: 
        y = 2^2 = 4
x = 4:
        y = 2^3 = 8
x = -1:
        y = 2^(-1) = 0,5
```


# FUncion logaritmo natural: y = ln(x)

- Si a = e, la exponencial = e^x donde *e* es el número de Euler (e=2,718281828)

Esta función tiene inversa y su inversa es el logartimo neperiano o natural.

Si *y = e^x* entonces la inversa es x = *ln(y)*

El dominio es = R+ y la imagen es R

```
       |          .
       |      .
       |    .
-----------.-------
       |  .
       | .
       |. 
```

## Logaritmo en base10: *y=log(x)*

- Utiliza 10 como base en lugar de *e*


## Propiedades

[a]= logaritmo base `a`

1) SI x = y log[a](x) = log[a](y)
2) SI log[a]x = log[a](y) => x = y
3) log[a](x*y) = log[a](x) + log[a](y)
4) log[a](/*y) = log[a](x) - log[a](y)
5) log[a](x^r) = r * log[a](x)


# funcion recíproca: *y= 1/x*

y = f(x) = k/x donde K es != 0


Dominio = R != 0; Imagen R !- 0

- la gráfica se llama hipérbola
- La gráfica no pasa por 0, pero puede acercarse

```
       |.
       | .     
       |  .
       |    . . . .
-------------------
. .    |
    .  |
     . |
      .| 
```

## Magnitudes inversamente proporcionales

Ley `y = k/x o x= k/y` siempre que *k* sea != 0


## Función homográfica: *f(x) =  ax+b*
##                              *----*
##                              *cx+d*

Es homográfica si y solo si `ad - bc` es `!= 0`

- Es una extensión de la recíproca
- Es una hipérbola
- La asíntota vertical (recta a la que tiende pero nunca toca) es la paralela al eje de ordenadas que pasa por x:       d 
                                               -  --- = a
                                                   c

- Ejemplo *f(x) = (2x+4)/(x-2)*

1) `ad - bc != 0` ==> 2*(-2) - 4* 1 = -8 ==> `-8 != 0`
2) Dom*f* = R != 2 ==> `la asintota vertical es la que hace que el denominador valga 0`
3) Intersec x: y=0 => 2x+4=0=>x=-2
4) Intersec y: x=0 => y = -2
5) Asíntota horizontal )valores de *y* cuando x tiende a [+inf].
```
a = 2
 H
```
```
 para averiguar la asintota se evalua el valor de x con numeros muy altos para poder ignorar el resto de la ecuacion y simplificar las x.
```


## Funciones definidas por varias leyes

Ej: un auto recorre una trayectoria en un determinado tiempo, con variaciones en los tiempos internos

        f1(t) 0<= t <=a
f(t) =  f1(t) a<= t <=a

<!-- completar, faltaste -->

## Funcion valor absoluto

*f(x)* = |x| = x >= 0
              -x <= 0

## Paridad de una función

### Funcion par
Son funciones geométricas espejadas en el eje y

### Funcion impar
Son funciones geométricas simétricas respecto al origen de coordenadas (0,0)



# Funcion trigonométrica

Son periódicas

si T > 0 : *f(x+t)* = *f(x)*

## Función seno sen(x) [o sin(x)]

Dom*f* = *R*
Im*f* = [-1,1]
impar: sen(-x) = -sen(x)
período T = 2[pi]

```
(grafico es una onda constante /\/\/\/\/\/\/\/\)
```

## Función tangente tg(x) = sen(x)/cos(x)

Dom*f* = *R* - {x/cos(x) = 0}
Im*f* = R
<!-- impar: sen(-x) = -sen(x)
período T = 2[pi]

```
(grafico es una onda constante /\/\/\/\/\/\/\/\)
``` -->

# Algebra de las funciones



# Composición de funciones

*f*: A -> B y *g* : B -> C =======> g : A -> C

*g* ° *f* = *g*[f(x)] donde x pertenece a A

Ejemplos: 

1) f(x) = x2 ; g(x) = 2x -1

g ° f = g[f(x)] = g[x^2] = `2x^2 - 1`
f ° g = f[g(x)] = f[2x - 1] = `(2x - 1)^2`

## Propiedades

- Anticonmutatividad: g ° f !== f ° g
- Asociatividad
<!-- falta definir -->


# Límite

* x(sub0) = valor específico de x.

* Interesa analizar la función (y=f(x)) cuando la variable independiente (x) tiende a un cierto valor (x )
                           0

* Se representa: *lim*     *f*(x)
                    x->x
                        0

Donde x(sub0) puede ser:
- finito: 0, 4, -18, etc
- infinito: [+inf], [-inf]

Ejemplo:
```

      4x + 1                  1
lim ----------  = *f*(x) = - ---
x->0  2x - 2                  2
```

## Continuidad

Inituivamente una funcion es continua si se puede realizar su gráfica sin levantar el lapiz

formalmente *f* es continua en x(sub0) si:
- existe el valor numérico de *f* en x = x(sub0)
- existe el límite de la funcion en x = x(sub0) y es finito
- el valor del límite de *f* en el punto coincide con el valor numérico de la función en ese punto


# Graficos de funciones

- usar: 

```wolframalpha.com```
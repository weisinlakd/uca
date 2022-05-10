# Cosas a tener en cuenta

- Indentado importa
- los parametros se pasan con espacio
- Es tipado

(_,y) || (x,_) = se utliza cuando una variable no se utliza en la funcion
ej:
primero (x,_) = x

## Tipos
- BOOL
- CHAR string
- INT fijos
- INT arbitrario
- FLOAT => no puedo expresarlo como fraccion
- Fractional
- []: lista de valores del mismo tipo
- Tupla (): secuencia finita de valores de tipos arbitrarios.Tienen el largo explícito


## Operadores

- ```::``` constructor
- ```->``` contiene todas las funciones que van de x a x.
Simil a return

- ```|``` Ecuaciones con guarda. simil Switch

```hs
absoluto n | n > 0 = n
           | otherwise = -n
```

```$``` = resolver funciones de derecha a izquierda 
%  . = ???
```_``` = comodín

```:``` = cons = agrega un elemento al principio de una lista

## estructuras de control 

if then else

## funciones anonimas

se utilizan con ```\```
```hs
\x = x + 1
```
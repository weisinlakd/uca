# Algebra de Bool

# Puertas Lógicas

- Son `AND`, `OR` y `NOT`.
- Son circuitos electrónicos
- Corriente BAJA = `0`;
- Corriente ALTA = `1`

## AND

### Expresion booleana
A `.` B

### TABLA

A|B|Output
0|0|no
0|1|no
1|0|no
1|1|SI

### Simbolo de una puerta AND

A --|---\
    |    |---Y Salida
B --|---/

### Circuito

      A      B
|-----/------/--|
|               |
|               |
|-------nm------| 

## OR

### Expresion booleana
A `+` B

### TABLA

A|B|Output
0|0|no
0|1|Si
1|0|Si
1|1|SI

### Simbolo de una puerta OR

A --\---\
    )    |---Y Salida
B --/---/

### Circuito
         A
      |--/--|
|-----|     |----|
|     |--/--|    |
|        B       |
|                |
|-------nm-------| 

## NOT

### Expresion booleana
    _
A = A
    (A con - arriba)

### TABLA

A|Output
0|1
1|0

### Simbolo de una puerta NOT

    |\   _
A --|  >-A Salida
    |/

### Circuito



# Ejercicios

- 1:
       _            _ 
A|B|C |A . B|A . C| AB + AC|
----------------------------
0|0|0 |0    |0    | 0
0|0|1 |0    |0    | 0
0|1|0 |1    |0    | [1]
0|1|1 |1    |0    | [1]
1|0|0 |0    |0    | 0
1|0|1 |0    |1    | [1]
1|1|0 |0    |0    | 0
1|1|1 |0    |1    | [1]

- 2:
                 _   _   _        ___
A|B|C |A . B . C|A . B . C| ABC + ABC|
--------------------------------------
0|0|0 |0        |1        | [1]
0|0|1 |0        |0        | 0
0|1|0 |0        |0        | 0
0|1|1 |0        |0        | 0
1|0|0 |0        |0        | 0
1|0|1 |0        |0        | 0
1|1|0 |0        |0        | 0
1|1|1 |1        |1        | [1]


- 3:

               _     _ _   _    _   _    __
A|B|C |A . B . C|C . A|B . A| ABC + AC + AB
-------------------------------------------
0|0|0 |0        |0    |1    | [1]
0|0|1 |0        |1    |0    | [1]
0|1|0 |0        |0    |0    | 0
0|1|1 |0        |1    |0    | [1]
1|0|0 |0        |0    |0    | 0
1|0|1 |0        |0    |0    | 0
1|1|0 |1        |0    |0    | [1]
1|1|1 |0        |0    |0    | 0
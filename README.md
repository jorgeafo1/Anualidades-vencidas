# Compilación de funciones de matemáticas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matemáticas financieras de la licenciatura en actuaría y ciencias de datos de la UMSNH.

## Funciones de anualidades vencidas 

Con el siguiente codigo, puede usted cargar las funciones relativas a los calculos de anualidades vencidas: 


```{r}
source("https://raw.githubusercontent.com/jorgeafo1/Anualidades-vencidas/refs/heads/main/AV.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes:

### 1. Calculo del valor futuro

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=900.00
$r$=5/12% mensual
$t$=84 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=900
r=1/240
t=84
# Calculamos el valor futuro
ValorFuturo=VF(A,r,t)
# Imprimimos el resultado: 
ValorFuturo
```

### 2. Calculo de la anualidad , conociendo valor futuro, tasa del periodo y número de pagos

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=20,000.00
$r$=1.00% mensual
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=20000
r=0.01
t=60
# Calculamos la anualidad
Anualidad=A_VF(VF, r, t) 
# Imprimimos el resultado: 
Anualidad
```

### 3. Calculo de el Número de pagos o plazo, conociendo valor futuro, anualidad y tasa del periodo

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=20,000.00
$A$=244.89
$r$=1.00% mensual

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=20000
A=244.89
r=0.01
# Calculamos el numero de pagos
NumeroDePagos=t(VF,A,r)
# Imprimimos el resultado: 
NumeroDePagos
```

### 4. Calculo de la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=20,000.00
$A$=244.89
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=20000
A=244.89
t=60
# Calculamos la tasa del periodo
tasa=r(VF,A,t)
# Imprimimos el resultado: 
tasa
```

### 5. Calculo del valor actual, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=244.89
$r$=1% mensual
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=244.89
r=0.01
t=60
# Calculamos la tasa del periodo
ValorActual=VA(A,r,t)
# Imprimimos el resultado: 
ValorActual
```

### 6. Calculo de la anualidad, conociendo valor actual, tasa del periodo y número de pagos

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=10,000.00
$r$=1% mensual
$t$=60 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=10000
r=0.01
t=60
# Calculamos la anualidad
anualidad=A(VA,r,t)
# Imprimimos el resultado: 
anualidad
```

### 7. Calculo de el número de pagos o plazo, conociendo valor actual, anualidad y tasa del periodo

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=5,000.00
$A$=100.00
$r$=1.00% mensual

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=5000
A=100
r=0.01
# Calculamos el número de pagos
numeroDePagos=t(VA,A,r)
# Imprimimos el resultado: 
numeroDePagos
```

### 8. Calculo la tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=4,000.00
$A$=100.00
$t$=36 meses

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=4000
A=100
t=36
# Calculamos el número de pagos
tasa=r(VA,A,t)
# Imprimimos el resultado: 
tasa
```

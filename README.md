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
# Imprimimmos el resultado: 
ValorFuturo
```

### 2. Calculo de la anualidad , conociendo valor futuro, tasa del periodo y número de pagos

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=80,000.00
$r$=0.25% quincenal
$t$=120 quincenas

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=80000
r=0.025
t=120
# Calculamos la anualidad
Anualidad=A(VF,r,t)
# Imprimimmos el resultado: 
Anualidad
```

### 3. Calculo de el Número de pagos o plazo, conociendo valor futuro, anualidad y tasa del periodo

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=
$A$=
$r$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=120000
A=
r=
# Calculamos el numero de pagos
NumeroDePagos=t(VF,A,r)
# Imprimimmos el resultado: 
NumeroDePagos
```

### 4. Calculo de la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=
$A$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=
A=
t=
# Calculamos la tasa del periodo
tasa=r(VF,A,t)
# Imprimimmos el resultado: 
tasa
```

### 5. Calculo del valor actual, conociendo la anualidad, tasa de interés del periodo y el número (plazo) de anualidades


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$A$=
$r$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
A=
r=
t=
# Calculamos la tasa del periodo
tasa=r(A,r,t)
# Imprimimmos el resultado: 
tasa
```

### 6. Calculo de la anualidad, conociendo valor actual, tasa del periodo y número de pagos

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=
$r$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=
r=
t=
# Calculamos la anualidad
anualidad=A(VA,r,t)
# Imprimimmos el resultado: 
anualidad
```

### 7. Calculo de el número de pagos o plazo, conociendo valor actual, anualidad y tasa del periodo

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=
$A$=
$r$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=
A=
r=
# Calculamos el número de pagos
numeroDePagos=t(VA,A,r)
# Imprimimmos el resultado: 
numeroDePagos
```

### 8. Calculo la tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad.

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VA$=
$A$=
$t$=

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=
A=
t=
# Calculamos el número de pagos
tasa=r(VA,A,t)
# Imprimimmos el resultado: 
tasa
```

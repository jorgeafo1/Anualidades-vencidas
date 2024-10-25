# Compilación de funciones de matemáticas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matemáticas financieras de la licenciatura en actuaría y ciencias de datos de la UMSNH.

## Funciones de anualidades vencidas 

Con el siguiente codigo, puede usted cargar las funciones relativas a los calculos de anualidades vencidas: 


```{r}
source("https://raw.githubusercontent.com/jorgeafo1/Anualidades-vencidas/refs/heads/main/AV.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes:

### Calculo del valor futuro

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
# Calculamos el valor final
ValorFuturo=VF(A,r,t)
# Imprimimmos el resultado: 
ValorFuturo
```

### Calculo de la anualidad , conociendo valor futuro, tasa del periodo y número de pagos

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

### Calculo de el Número de pagos o plazo, conociendo valor futuro, anualidad y tasa del periodo

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=120,000.00
$r$=19/60% quincenal
$A$=1000 quincenales

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=120000
r=19/6000
A=1000
# Calculamos el numero de pagos
NumeroDePagos=t(VF,A,r)
# Imprimimmos el resultado: 
NumeroDePagos
```

### Calculo de la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad


Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=120,000.00
$t$=19/60% quincenal
$A$=1000 quincenales

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VF=
t=
A=
# Calculamos la tasa del periodo
tasa=r(VF,t,A)
# Imprimimmos el resultado: 
tasa
```

### Calculo de la la anualidad, conociendo valor actual, tasa del periodo y número de pagos

Para ilustrar el ejemplo se tiene el siguiente ejercico:

$VF$=120,000.00
$t$=19/60% quincenal
$A$=1000 quincenales

Se realizan los calculos:

```{r}
# Creamos objetos con los valores de entrada:
VA=10000
t=60
r=1/240
# Calculamos la anualidad
anualidad=A(VA,r,t)
# Imprimimmos el resultado: 
anualidad
```


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
$r$=5/12% anual
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

# Se presentan las funciones de anualidades vencidas.
# Autor: Jorge Alberto Ferreyra Ortiz.
# 24/10/2024

# Fórmula para calcular el valor fúturo 

VF=function(A, r, t){
  exit=A * ((1 + r)^t - 1) / r
  
  return(exit)
}

# Fórmula para calcular la anualidad , conociendo valor futuro, tasa del periodo y número de pagos

A=function(VF, r, t){
  exit=(VF * r) / ((1 + r)^t - 1)
}

# Fórmula para calcular el Número de pagos o plazo, conociendo valor futuro, anualidad y tasa del periodo

t=function(VF, A, r){
  exit=log((valor_futuro * tasa_periodo) / anualidad + 1) / log(1 + tasa_periodo)
}

# Fórmula para calcular la tasa del periodo, conociendo valor futuro, número de pagos y monto de la anualidad




# Fórmula para calcular la anualidad, conociendo valor actual, tasa del periodo y número de pagos

A=function(VA, r, t){
  exit=VA * (r / (1 - (1 + r)^(-t)))
}

# Fórmula para calcular el número de pagos o plazo, conociendo valor actual, anualidad y tasa del periodo

t=function(VA, A, r){
  exit=-log(1 - (VA * r) / A) / log(1 + r)
}
  
# Fórmula para calcular la tasa del periodo, conociendo valor actual, número de pagos y monto de la anualidad


  
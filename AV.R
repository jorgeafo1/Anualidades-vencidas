# Se presentan las funciones de anualidades vencidas.
# Autor: Jorge Alberto Ferreyra Ortiz.
# 24/10/2024

# Fórmula para calcular el valor futuro (VF)
VF=function(A, r, t){
  exit=A * ((1 + r)^t - 1) / r
  return(exit)
}

# Fórmula para calcular la anualidad (A), conociendo valor futuro
A_VF = function(VF, r, t) {
  exit = (VF * r) / ((1 + r)^t - 1)
  return(exit)
}

# Fórmula para calcular el número de pagos (t), conociendo valor futuro
t_VF=function(VF, A, r) {
  exit= log((VF * r) / A + 1) / log(1 + r)
  return(exit)
}

# Fórmula para calcular la tasa del periodo (r), conociendo valor futuro
r_VF=function(VF, A, t) {
  exit= uniroot(function(r) A * (((1 + r)^t - 1) / r) - VF, lower = 0, upper = 1)$root
  return(exit)
}

# Fórmula para calcular el valor actual (VA)
VA=function(A, r, t){
  exit=A * (1 - (1 + r)^(-t)) / r
  return(exit)
}

# Fórmula para calcular la anualidad (A), conociendo valor actual
A_VA=function(VA, r, t){
  exit=VA * (r / (1 - (1 + r)^(-t)))
  return(exit)
}

# Fórmula para calcular el número de pagos (t), conociendo valor actual
t_VA=function(VA, A, r){
  exit= -log(1 - (VA * r) / A) / log(1 + r)
  return(exit)
}

# Fórmula para calcular la tasa del periodo (r), conociendo valor actual
r_VA=function(VA, A, t) {
  exit = uniroot(function(r) A * (((1 + r)^t - 1) / r) - VA, lower = 0.0001, upper = 1)$root
  return(exit)
}


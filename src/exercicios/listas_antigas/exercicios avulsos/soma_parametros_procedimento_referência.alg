algoritmo "soma parametros procedimento referência"

var
   X, Y : inteiro
procedimento Soma (var A, B : inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval("A = ", A)
      Escreval("B = ", B)
      Escreval("A + B = ", A + B)
fimProcedimento
inicio
      X <- 5
      Y <- 10
      Soma (X, Y)
      Escreval("X = ", X)
      Escreval("Y = ", Y)
fimalgoritmo

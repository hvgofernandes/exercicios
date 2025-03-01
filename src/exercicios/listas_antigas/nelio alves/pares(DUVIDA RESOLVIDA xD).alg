algoritmo "semnome"

var
   x: inteiro
inicio
      escreval("Digite um valor: ")
      leia(x)
      enquanto x <> 0 faca
               Se (x % 2 = 0) entao
                  x <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
                  escreval("X: ", x)
                  escreval("Digite outro valor: ")
                  leia(x)
                senao
                     x <- (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
                     escreval("X: ", x)
                     escreval("Digite outro valor: ")
                     leia(x)
               fimSe
      fimEnquanto

fimalgoritmo

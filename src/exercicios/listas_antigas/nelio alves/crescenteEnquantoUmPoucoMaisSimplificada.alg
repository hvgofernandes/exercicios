algoritmo "crescente no enquanto"

var
   x, y: inteiro
inicio

      escreval("Digite um número: ")
      leia(x)
      escreval("Digite outro número: ")
      leia(y)
      
      enquanto (x <> y) faca
               Se (x > y) entao
                  escreval("ORDEM DECRESCENTE ", x, y)
               senao
                    escreval("ORDEM CRESCENTE ", x, y)
               fimSe
               escreval("Digite um número: ")
               leia(x)
               escreval("Digite outro número: ")
               leia(y)
      fimEnquanto
fimalgoritmo

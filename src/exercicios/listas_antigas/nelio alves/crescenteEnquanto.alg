algoritmo "crescente no enquanto"

var
   x, y: inteiro
inicio

      escreval("Digite um n�mero: ")
      leia(x)
      escreval("Digite outro n�mero: ")
      leia(y)
      Se (x > y) entao
                  escreval("ORDEM DECRESCENTE ", x, y)
               senao
                    escreval("ORDEM CRESCENTE ", x, y)
      fimSe
      
      enquanto (x <> y) faca
               escreval("Digite um n�mero: ")
               leia(x)
               escreval("Digite outro n�mero: ")
               leia(y)
               Se (x > y) entao
                  escreval("ORDEM DECRESCENTE ", x, y)
               senao
                    escreval("ORDEM CRESCENTE ", x, y)
               fimSe
      fimEnquanto
fimalgoritmo

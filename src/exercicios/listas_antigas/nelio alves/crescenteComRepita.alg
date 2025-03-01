algoritmo "crescente com repita"

var
   x, y: inteiro
inicio
      x <- 0
      y <- 0
      Repita
            escreval("Digite um número: ")
            leia(x)
            escreval("Digite outro número: ")
            leia(y)
            Se (x > y) entao
               escreval("ORDEM DECRESCENTE", x, y)
            senao
                 escreval("ORDEM CRESCENTE", x, y )
            fimSe
      Ate (x = y)
      
fimalgoritmo

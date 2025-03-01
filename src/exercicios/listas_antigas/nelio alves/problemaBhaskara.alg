algoritmo "bhaskara"

var
   a, b, c, delta, x1, x2: real
inicio
      escreval("Digite o valor de A: ")
      leia(a)
      escreval("Digite o valor de B: ")
      leia(b)
      escreval("Digite o valor de C: ")
      leia(c)
      
      delta <- exp(b,2) - (4*a*c)

      Escreval("==============================================")
      Escreval("==============================================")
      Se (a = 0) ou (delta < 0)entao
         escreva("Essa equação não tem raizes reais")
         senao
              x1 <- (-b + raizQ(delta)) / (2*a)
              x2 <- (-b - raizQ(delta)) / (2*a)
              escreval("A: ", a)
              escreval("B: ", b)
              escreval("C: ", c)
              escreval("Delta: ", delta)
              escreval("X1: ", x1:6:4)
              escreval("X2: ", x2:6:4)
      fimSe
      
fimalgoritmo

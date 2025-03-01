algoritmo "FUNÇÃO DO 2o. grau"

var
   a, b, c, delta, x1, x2: real
inicio
      escreval("Digite o valor de A: ")
      leia(a)
      escreval("Digite o valor de B: ")
      leia(b)
      escreval("Digite o valor de C: ")
      leia(c)

      delta <- exp(b, 2.0) - 4 * a * c
      
      escreval("O valor de delta é: ", delta)
      
      x1 <- (-b + raizQ(delta)) / (2.0 * a)
      x2 <- (-b - raizQ(delta)) / (2.0 * a)
      
      escreval("================================")
      escreval("O valor de x1 é: ", x1)
      escreval("O valor de x2 é: ", x2)
fimalgoritmo

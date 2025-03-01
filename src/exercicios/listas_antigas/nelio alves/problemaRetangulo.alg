algoritmo "retângulo"

var
   base, altura, area, perimetro, diagonal: real
inicio
      escreval("Digite o valor da base do retângulo: ")
      leia(base)
      escreval("Digite o valor da altura do retângulo: ")
      leia(altura)
      area <- base * altura / 2
      perimetro <- (base*2) + (altura*2)
      diagonal <- raizQ(exp(base, 2) + exp(altura, 2))
      escreval("A área do retângulo é igual a: ", area)
      escreval("O perimetro do retângulo é igual a: ", perimetro)
      escreval("A diagonal do retângulo é igual a : ", diagonal)
      
      
      
fimalgoritmo

algoritmo "ret�ngulo"

var
   base, altura, area, perimetro, diagonal: real
inicio
      escreval("Digite o valor da base do ret�ngulo: ")
      leia(base)
      escreval("Digite o valor da altura do ret�ngulo: ")
      leia(altura)
      area <- base * altura / 2
      perimetro <- (base*2) + (altura*2)
      diagonal <- raizQ(exp(base, 2) + exp(altura, 2))
      escreval("A �rea do ret�ngulo � igual a: ", area)
      escreval("O perimetro do ret�ngulo � igual a: ", perimetro)
      escreval("A diagonal do ret�ngulo � igual a : ", diagonal)
      
      
      
fimalgoritmo

algoritmo "semnome"

var
   i, casos: inteiro
   x, y, divisao: real
inicio
      escreval("Digite quantos casos dever�o ser analisados: ")
      leia(casos)
      
      para i de 1 ate casos faca
           escreval("Digite o valor do primeiro n�mero: ")
           leia(x)
           escreval("Digite o valor do segundo n�mero: ")
           leia(y)
           Se (y = 0) entao
              escreval("Divis�o imposs�vel!")
           senao
                divisao <- x / y
                Se (x = 0) entao
                divisao <- 0
                escreval("Resultado: ", divisao)
                senao
                     escreval("Resultado: ", divisao)
                fimSe
           fimSe
      fimPara
fimalgoritmo

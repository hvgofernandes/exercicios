algoritmo "semnome"

var
   media : real
   contador, valor, soma, nulo, par, d5 : inteiro
inicio
      soma <- 0
      nulo <- 0
      par <- 0
      d5 <- 0
      para contador <- 1 ate 5 faca
           Escreva("Digite o ", contador, " � valor: ")
           Leia(valor)
           soma <- soma + valor
           Se (valor % 5 = 0) entao
              d5 <- d5 + 1
           fimSe
           Se (valor = 0) entao
              nulo <- nulo + 1
           fimSe
           Se (valor % 2 = 0) entao
              par <- par + valor
           fimSe
      fimPara
      media <- soma / (contador - 1)
      Escreval("A soma entre os valores � de: ", soma)
      Escreval("A media entre valores � de: ", media)
      Escreval("O n�mero de valores divisiveis por cinco � de: ", d5)
      Escreval("O n�mero de valores nulos � de: ", nulo)
      Escreval("A soma dos n�meros pares � de: ", par)


fimalgoritmo

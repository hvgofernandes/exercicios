algoritmo "contador em vetor"

var
   valor: vetor[1..7] de inteiro
   contador: inteiro
   par: inteiro
inicio
      par <- 0
      para contador <- 1  ate 7 faca
           Escreva("Digite o ", contador, "o. valor: ")
           leia(valor[contador])
      fimPara
      para contador <- 1 ate 7 faca
           Se (valor[contador] % 2 = 0) entao
              par <- par + 1
              Escreval("O n�mero da posi��o", contador, "o. � par")
           fimSe
      fimPara
      Escreval("A quantidade de n�meros pares foi de: ", par)
fimalgoritmo

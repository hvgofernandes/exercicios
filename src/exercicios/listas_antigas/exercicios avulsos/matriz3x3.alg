algoritmo "matriz 3x3 indicando n�meros pares"

var
   matriz: vetor[1..3, 1..3] de inteiro
   linha, coluna, pares: inteiro
   par: vetor[1..3, 1..3] de inteiro

inicio
      pares <- 0
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
                Escreva("Digite o valor da posi��o [", linha, ",", coluna, "]")
                leia(matriz[linha, coluna])
           fimPara
      fimPara

      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
           Escreva(matriz[linha, coluna])
           fimPara
      EscrevaL()
      fimPara
      
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
           Se(matriz[linha, coluna] % 2 = 0) entao
                     par[linha, coluna] <- matriz[linha, coluna]
                     pares <- pares + 1
                     Escreval("Os n�meros pares s�o: ", par[linha, coluna])
           fimSe
           fimPara
      fimPara
      Escreval("O n�mero de pares � de: ", pares)
fimalgoritmo

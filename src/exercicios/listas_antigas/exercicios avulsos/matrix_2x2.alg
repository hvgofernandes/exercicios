algoritmo "matriz 2x2"

var
   matriz: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro
inicio
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 2 faca
                Escreva("Digite o valor para a posição [", linha, ",", coluna, " ]: ")
                     Leia(matriz[linha, coluna])
           fimPara
      fimPara
      para linha <- 1 ate 3 faca
           para coluna  <- 1 ate 2 faca
                Escreva(matriz[linha, coluna])
           fimPara
           Escreval()
      fimPara
fimalgoritmo

algoritmo "matrix 4x4 de terceira ordem"

var
   matrizID: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Se (i = j) entao
                   matrizID[i,j] <- 1
                senao
                     matrizID[i,j] <- 0
                fimSe
           fimPara
      fimPara

           para i <- 1 ate 4 faca
                para j <- 1 ate 4 faca
                     Escreva(matrizID[i, j]:3)
                fimPara
           Escreval()
           fimPara
fimalgoritmo

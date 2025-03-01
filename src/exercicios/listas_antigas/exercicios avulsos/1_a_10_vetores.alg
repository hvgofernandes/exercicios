algoritmo "1 a 10 vetores"

var
   vet: vetor[1..10] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 10 faca
           Escreva("Digite um valor: ")
           leia(vet[i])
      fimPara
      
      para i <- 1 ate 9 faca
           para j <- i + 1 ate 10 faca
                Se(vet[i] > vet[j]) entao
                          aux <- vet[i]
                          vet[i] <- vet[j]
                          vet[j] <- aux
                fimSe
           fimPara
      fimPara
      
      para i <- 1 ate 10 faca
           Escreva(vet[i])
      fimPara
fimalgoritmo

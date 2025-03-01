algoritmo "maiorPosicao"

var
   i, qnt: inteiro
   vet: vetor[0..9] de real
   maiorVetor, posicaoVetor: real
inicio
      escreval("Digite quantos números serão calculados: ")
      leia(qnt)
      
      maiorVetor <- 0
      posicaoVetor <- 0

      para i de 0 ate qnt-1 faca
           escreval("Digite um número: ")
           leia(vet[i])
           Se (vet[i] > maiorVetor) entao
              maiorVetor <- vet[i]
              posicaoVetor <- i
           fimSe
      fimPara

      escreval("Maior número: ", maiorVetor)
      escreval("Posição do número: ", posicaoVetor)
      


      
      
fimalgoritmo

algoritmo "maiorPosicao"

var
   i, qnt: inteiro
   vet: vetor[0..9] de real
   maiorVetor, posicaoVetor: real
inicio
      escreval("Digite quantos n�meros ser�o calculados: ")
      leia(qnt)
      
      maiorVetor <- 0
      posicaoVetor <- 0

      para i de 0 ate qnt-1 faca
           escreval("Digite um n�mero: ")
           leia(vet[i])
           Se (vet[i] > maiorVetor) entao
              maiorVetor <- vet[i]
              posicaoVetor <- i
           fimSe
      fimPara

      escreval("Maior n�mero: ", maiorVetor)
      escreval("Posi��o do n�mero: ", posicaoVetor)
      


      
      
fimalgoritmo

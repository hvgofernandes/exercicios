algoritmo "semnome"

var
   qnt, i: inteiro
   vet: vetor[1..10] de real
inicio
      escreval("Digite a quantidade de números a serem digitados: ")
      leia(qnt)
      
      para i de 1 ate qnt faca
           escreval("Digite um número: ")
           leia(vet[i])
      fimPara
      
      escreval("NÚMEROS NEGATIVOS")
      para i de 1 ate qnt faca
           Se(vet[i] < 0) entao
                     escreval(vet[i])
           fimSe
      fimPara
      
fimalgoritmo

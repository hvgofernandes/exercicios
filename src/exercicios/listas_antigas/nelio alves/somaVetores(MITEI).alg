algoritmo "soma_vetores"

var
   i, qnt: inteiro
   vetA: vetor[0..9] de inteiro
   vetB: vetor[0..9] de inteiro
   vetC: vetor[0..9] de inteiro
inicio
      escreval("Digite a quantidade de elementos ")
      leia(qnt)
      
      escreval("Digite os valores do vetor A:")
      para i de 0 ate qnt-1 faca
           escreval("Digite um número: ")
           leia(vetA[i])
      fimPara
      
      escreval("Digite os valores do vetorB")
      para i de 0 ate qnt-1 faca
           escreval("Digite um número: ")
           leia(vetB[i])
      fimPara
      
      para i de 0 ate qnt-1 faca
           vetC[i]<- vetA[i] + vetB[i]
      fimPara
      
      escreval("VETOR C")
      para i de 0 ate qnt-1 faca
           escreva(vetC[i], " ")
      fimPara

fimalgoritmo

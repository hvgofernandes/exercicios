algoritmo "soma_vetor"

var
   i, qnt: inteiro
   soma, media: real
   vet: vetor [0..9] de real
inicio
      escreval("Digite a quantidade de n�meros a serem calculados: ")
      leia(qnt)
      
      soma <- 0
      para i de 0 ate qnt -1 faca
           escreval("Digite um n�mero: ")
           leia(vet[i])
           soma <- soma + vet[i]
      fimPara
      media <- soma / qnt
      
      para i de 0 ate qnt -1 faca
           escreval("VALORES:", vet[i])
      fimPara
      
      escreval("SOMA: ", soma)
      escreval("M�DIA: ", media)

      
fimalgoritmo

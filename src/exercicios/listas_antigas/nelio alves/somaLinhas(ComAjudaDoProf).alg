algoritmo "somaLinhas"

var
   i, j, qntLinha, qntColuna: inteiro
   matriz: vetor[0..9, 0..9] de real
   vet: vetor[0..9] de real
inicio
      escreval("Digite quantas linhas da matriz: ")
      leia(qntLinha)
      escreval("Digite a quantidade de colunas da matriz: ")
      leia(qntColuna)

      para i de 0 ate qntLinha-1 faca
           escreval("Digite os elementos da ", i+1, "° linha")
           para j de 0 ate qntColuna-1 faca
                leia(matriz[i, j])
           fimPara
      fimPara
      
      para i de 0 ate qntLinha-1 faca
           vet[i] <- 0
           para j de 0 ate qntColuna-1 faca
                vet[i] <- vet[i] + matriz[i, j]
           fimPara
      fimPara
      
      escreval("VETORES GERADOS")
      para i de 0 ate qntLinha-1 faca
           escreval(vet[i]:3:1)
      fimPara

fimalgoritmo

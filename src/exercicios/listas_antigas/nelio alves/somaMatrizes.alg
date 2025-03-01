algoritmo "semnome"

var
   m, n, i, j, qnt: inteiro
   matA: vetor[0..9, 0..9] de real
   matB: vetor[0..9, 0..9] de real
   matC: vetor[0..9, 0..9] de real
inicio
      escreval("Quantas linhas terão nas matrizes?")
      leia(m)
      escreval("Quantas colunas terão nas matrizes?")
      leia(n)
      
      escreval("VALORES MATRIZ A")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreval("ELEMENTO [", i, ",", j, "]:")
                leia(matA[i, j])
           fimPara
      fimPara

      escreval()
      escreval("VALORES MATRIZ B")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreval("ELEMENTO [", i, ",", j, "]:")
                leia(matB[i, j])
           fimPara
      fimPara
                
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                matC[i, j] <- matA[i, j] + matB[i, j]
           fimPara
      fimPara
      
      escreval()
      escreval("MATRIZ SOMA")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(matC[i, j], " ")
           fimPara
           escreval()
      fimPara
fimalgoritmo

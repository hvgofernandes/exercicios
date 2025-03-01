algoritmo "cadaLinha"

var
   m, n, i, j: inteiro
   maiorNumero: real
   matriz: vetor[0..9, 0..9] de real
   vet: vetor[0..9] de real
inicio
      escreval("Qual a ordem da matriz? ")
      leia(m)
      
      n <- m
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreval("ELEMENTO [", i, ",", j, "]:")
                leia(matriz[i, j])
           fimPara
      fimPara
      
      maiorNumero <- 0
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                Se(maiorNumero < matriz[i, j]) entao
                               maiorNumero <- matriz[i, j]
                               vet[i] <- maiorNumero
                fimSe
           fimPara
      fimPara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA")
      para i de 0 ate m-1 faca
           escreval(vet[i])
      fimPara

fimalgoritmo

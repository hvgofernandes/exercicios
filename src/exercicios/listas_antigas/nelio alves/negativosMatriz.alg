algoritmo "negativosMatriz"

var
   m, n, i, j: inteiro
   matriz: vetor[0..9, 0..9] de real
inicio
      escreval("Digite o número de linhas: ")
      leia(m)
      escreval("Digite o número de colunas: ")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreval("ELEMENTO [", i, ",", j, "]:")
                leia(matriz[i, j])
           fimPara
      fimPara
      
      escreval("MATRIZ COMPLETA")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(matriz[i, j], " ")
           fimPara
           escreval()
      fimPara
      
      escreval("VALORES NEGATIVOS")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                Se (matriz[i, j] < 0) entao
                   escreval(matriz[i, j])
                fimSe
           fimPara
      fimPara
fimalgoritmo

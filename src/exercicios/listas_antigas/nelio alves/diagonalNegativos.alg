algoritmo "diagonalNegativa"

var
   i, j, qnt, negativo: inteiro
   matriz: vetor[0..9, 0..9] de real
inicio
      escreval("Digite a quantidade de números a serem lidos:")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           para j de 0 ate qnt-1 faca
                escreval("ELEMENTO [", i, ",", j, "]:")
                leia(matriz[i, j])
           fimPara
      fimPara

      negativo <- 0
      para i de 0 ate qnt-1 faca
           para j de 0 ate qnt-1 faca
                Se(matriz[i, j] < 0) entao
                    negativo <- negativo + 1
                fimSe
           fimPara
      fimPara
      
      para i de 0 ate qnt-1 faca
           para j de 0 ate qnt-1 faca
                Se(i = j) entao
                     escreva(matriz[i, j])
                fimSe
           fimPara
      fimPara
      
      escreval()
      escreval("QUANTIDADE DE NEGATIVOS: ", negativo)
fimalgoritmo

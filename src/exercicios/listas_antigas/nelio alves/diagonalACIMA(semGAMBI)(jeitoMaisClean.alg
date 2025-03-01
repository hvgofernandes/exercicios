algoritmo "acimaDiagonal"

var
   m, n, i, j, soma: inteiro
   mat: vetor[0..9, 0..9] de inteiro
inicio
      escreval("Digite a ordem da matriz: ")
      leia(m)

      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("ELEMENTO [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimPara
      fimPara
      
      soma <- 0
      para i de 0 ate m-1 faca
           para j de i+1 ate m-1 faca
                soma <- soma + mat[i, j]
           fimPara
      fimPara

      escreval("SOMA DOS VALORES ACIMA DA DIAGONAL PRINCIPAL")
      escreval(soma)

fimalgoritmo

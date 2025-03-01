algoritmo "matrizGeral"

var
   m, i, j, linha, coluna: inteiro
   soma: real
   mat: vetor[0..9, 0..9] de real
inicio
      escreva("Digite a ordem da matriz: ")
      leia(m)
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("ELEMENTO [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimPara
      fimPara
      
      soma <- 0
      escreval()
      escreval("SOMA DE TODOS OS ELEMENTOS POSITIVOS DA MATRIZ")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                Se (mat[i, j] > 0) entao
                   soma <- soma + mat[i, j]
                fimSe
           fimPara
      fimPara
      escreval(soma)
      
      escreval()
      escreva("Escolha uma linha para imprimir todos seus elementos: ")
      leia(linha)
      para i de 0 ate m-1 faca
           escreva(mat[linha, i])
      fimPara
      
      escreval()
      escreva("Escolha a coluna para imprimir todos os seus elementos: ")
      leia(coluna)
      para i de 0 ate m-1 faca
           escreval(mat[i, coluna])
      fimPara
      
      escreval()
      escreva("DIAGONAL PRINCIPAL")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                Se (i = j) entao
                   escreva(mat[i, j], " ")
                fimSe
           fimPara
      fimPara
      
      escreval()
      escreval()
      escreval("MATRIZ COM VALORES NEGATIVOS ELEVADOS AO QUADRADO")
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                Se(mat[i, j] < 0) entao
                    mat[i, j] <- mat[i ,j]^2
                fimSe
           fimPara
      fimPara
      
      escreval()
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva(mat[i ,j], " ")
           fimPara
           escreval()
      fimPara
                
fimalgoritmo

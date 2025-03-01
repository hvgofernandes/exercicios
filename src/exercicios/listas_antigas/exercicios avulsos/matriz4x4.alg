algoritmo "semnome"

var
   matriz: vetor [1..4, 1..4] de inteiro
   i, j, somaD, produto2j, maior3i: inteiro
inicio
      somaD <- 0
      produto2j <- 1
      maior3i <- 0
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", i, ",", j, "]")
                leia(matriz[i,j])
                Se (i = j) entao
                   somaD <- somaD + matriz[i,j]
                fimSe
           fimPara
      fimPara
      
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreva(matriz[i,j]:3)
           fimPara
      Escreval()
      fimPara
      
      para j <- 1 ate 4 faca
           produto2j <- produto2j * matriz[2,j]
      fimPara
      
      para i <- 1 ate 4 faca
           Se (matriz[i,3] > maior3i)entao
              maior3i <- matriz[i,3]
           fimSe
      fimPara

      
      Escreval()
      Escreval("A soma total dos valores da diagonal princial é: ", somaD)
      Escreval("O produto dos valores da segunda linha é: ", produto2j)
      Escreval("O maior número da terceira coluna é: ", maior3i)

fimalgoritmo

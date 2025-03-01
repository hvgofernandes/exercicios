algoritmo "DIAGONAIS"

var
   m, i, j, choice: inteiro
   resp: caractere
   mat: vetor[0..9, 0..9] de inteiro
inicio
      escreva("Digite a ordem da matriz: ")
      leia(m)
      
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("ELEMENTO [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimPara
      fimPara


      Repita
         escreval()
         escreval("ESCOLHA QUAL MATRIZ: ")
         escreval("[1] DIAGONAL PRINCIPAL")
         escreval("[2] DIAGONAL SUPERIOR")
         escreval("[3] DIAGONAL INFERIOR")
         escreval("[4] DIAGONAL COMPLETA")
         leia(choice)
         Escolha choice
                 caso 1
                      para i de 0 ate m-1 faca
                           para j de 0 ate m-1 faca
                                Se(i = j) entao
                                     escreva(mat[i, j])
                                fimSe
                           fimPara
                      fimPara
                 caso 2
                      para i de 0 ate m-2 faca
                           para j de i+1 ate m-1 faca
                                escreval(mat[i, j])
                           fimPara
                      fimPara

                 caso 3
                      para i de 1 ate m-1 faca
                           para j de 0 ate i-1 faca
                                     escreval(mat[i, j])
                           fimPara
                      fimPara
                 caso 4
                      para i de 0 ate m-1 faca
                           para j de 0 ate m-1 faca
                                escreva(mat[i, j])
                           fimPara
                           escreval()
                      fimPara
         fimEscolha
         escreval()
         escreval("DESEJA CONTINUAR? [S/N]")
         leia(resp)
      Ate (resp = "N")


fimalgoritmo

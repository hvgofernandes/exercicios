algoritmo "experiências"

var
   i, casos, qnt, totalCobaias: inteiro
   tipo: caractere
   R, S, C: inteiro
inicio
      escreval("Quantos casos serão analisados? ")
      leia(casos)

      para i de 1 ate casos faca
           escreval("Quantidade de cobaias: ")
           leia(qnt)
           escreval("Tipo de cobaia: ")
           leia(tipo)
           Se (tipo = "C") entao
              C <- C + qnt
           senao
                se (tipo = "S") entao
                   S <- S + qnt
                senao
                     se (tipo = "R") entao
                        R <- R + qnt
                     fimse
                fimse
           fimSe
      fimPara
      
      totalCobaias <- C + S + R
      escreval("Relatório Final")
      escreval("Total de cobaias: ", totalCobaias)
      escreval("Coelhos: ", C)
      escreval("Ratos: ", R)
      escreval("Sapos: ", S)
      escreval("Percentual de coelhos: ", (C / totalCobaias)*100)
      escreval("Percentual de ratos: ", (R / totalCobaias)*100)
      escreval("Percentual de sapos: ", (S / totalCobaias)*100)



      
      
      
      
fimalgoritmo

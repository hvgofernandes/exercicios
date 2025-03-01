algoritmo "classificação nota de alunos"

var
 n1, n2, m: real

inicio
      Escreval("------------------------------------------------------------------")
      Escreval("Descubra qual é a sua classificação acadêmica baseado em sua média")
      Escreval("------------------------------------------------------------------")
      Escreval("Qual foi a sua primeira nota? ")
      Leia(n1)
      Escreval("Qual foi a sua segunda nota? ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Se (m >= 9) entao
         Escreval("Parabéns a sua média é:", m, " e classificação A")
      senao
           Se(m <= 8.9) e (m >= 8) entao
                Escreval("Parabéns a sua média é:", m, " e classificação B")
           senao
                Se(m <= 7.9) e (m >= 7) entao
                     Escreval("Parabéns a sua média é:", m, " e classificação C")
                senao
                     Se(m <= 6.9) e (m >= 6) entao
                          Escreval("Parabéns a sua média é:", m, " e classificação D")
                     senao
                          Se(m <= 5.9) e (m >= 5) entao
                               Escreval("Parabéns a sua média é:", m, " e classificação E")
                          senao
                               Se(m < 500) entao
                                    Escreval("Parabéns a sua média é:", m, " e classificação F")


                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
 fimSe

fimalgoritmo

algoritmo "classifica��o nota de alunos"

var
 n1, n2, m: real

inicio
      Escreval("------------------------------------------------------------------")
      Escreval("Descubra qual � a sua classifica��o acad�mica baseado em sua m�dia")
      Escreval("------------------------------------------------------------------")
      Escreval("Qual foi a sua primeira nota? ")
      Leia(n1)
      Escreval("Qual foi a sua segunda nota? ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Se (m >= 9) entao
         Escreval("Parab�ns a sua m�dia �:", m, " e classifica��o A")
      senao
           Se(m <= 8.9) e (m >= 8) entao
                Escreval("Parab�ns a sua m�dia �:", m, " e classifica��o B")
           senao
                Se(m <= 7.9) e (m >= 7) entao
                     Escreval("Parab�ns a sua m�dia �:", m, " e classifica��o C")
                senao
                     Se(m <= 6.9) e (m >= 6) entao
                          Escreval("Parab�ns a sua m�dia �:", m, " e classifica��o D")
                     senao
                          Se(m <= 5.9) e (m >= 5) entao
                               Escreval("Parab�ns a sua m�dia �:", m, " e classifica��o E")
                          senao
                               Se(m < 500) entao
                                    Escreval("Parab�ns a sua m�dia �:", m, " e classifica��o F")


                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
 fimSe

fimalgoritmo

algoritmo "calculador de m�dias"

var
   m1, m2: real
   
inicio
      Escreva("Qual foi a sua primeira nota? ")
      leia(m1)
      Escreva("Qual foi a sua segunda nota? ")
      leia(m2)
      Se(m1 + m2/2 >= 7) entao
               Escreva("Parab�ns! Voc� foi aprovado!")
      senao
               Escreva("Voc� foi reprovado!")
      fimSe
fimalgoritmo

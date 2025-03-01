algoritmo "calculador de médias"

var
   m1, m2: real
   
inicio
      Escreva("Qual foi a sua primeira nota? ")
      leia(m1)
      Escreva("Qual foi a sua segunda nota? ")
      leia(m2)
      Se(m1 + m2/2 >= 7) entao
               Escreva("Parabéns! Você foi aprovado!")
      senao
               Escreva("Você foi reprovado!")
      fimSe
fimalgoritmo

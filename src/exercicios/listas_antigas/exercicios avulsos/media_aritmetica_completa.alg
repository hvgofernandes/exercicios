algoritmo "semnome"

var
   n1, n2, m: real
inicio
      Escreval("Seja bem-vindo ao calculo de m�dia escolar!")
      Escreva("Digite a primeira nota (A1) ")
      Leia(n1)
      Escreva("Digite a segunda nota (A2) ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Escreval("A sua m�dia foi de: ", m:4:2)
      Se(m >= 7) entao
           Escreval("Parab�ns voc� foi aprovado!")
      senao
           Se(m >= 5) e (m < 7) entao
                Escreval("Voc� est� de recupera��o!")
           senao
                Escreval("Voc� foi reprovado!")
      fimse
fimalgoritmo


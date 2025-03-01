algoritmo "semnome"

var
   n1, n2, m: real
inicio
      Escreval("Seja bem-vindo ao calculo de média escolar!")
      Escreva("Digite a primeira nota (A1) ")
      Leia(n1)
      Escreva("Digite a segunda nota (A2) ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Escreval("A sua média foi de: ", m:4:2)
      Se(m >= 7) entao
           Escreval("Parabéns você foi aprovado!")
      senao
           Se(m >= 5) e (m < 7) entao
                Escreval("Você está de recuperação!")
           senao
                Escreval("Você foi reprovado!")
      fimse
fimalgoritmo


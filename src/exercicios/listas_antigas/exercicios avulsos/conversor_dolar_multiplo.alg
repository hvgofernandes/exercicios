algoritmo "Conversor de d�lares"

var
   contador, conv: inteiro
   reais, dolar: real
inicio
      contador <- 0
      Escreval("-------------------------------------------------------")
      Escreval("Seja bem-vindo ao conversor de d�lares baseado no real!")
      Escreval("-------------------------------------------------------")
      Escreval("Quantas convers�es ser�o feitas?")
      Leia(conv)
      Enquanto (contador <= conv) faca
      Escreval("Quantos reais voc� tem? ")
      Leia(reais)
      dolar <- reais*0.16
      contador <- contador + 1
      Escreval("Com R$", reais, " reais, voc� consegue comprar $", dolar, " d�lares.")
      fimEnquanto

fimalgoritmo

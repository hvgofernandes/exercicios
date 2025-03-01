algoritmo "Conversor de dólares"

var
   contador, conv: inteiro
   reais, dolar: real
inicio
      contador <- 0
      Escreval("-------------------------------------------------------")
      Escreval("Seja bem-vindo ao conversor de dólares baseado no real!")
      Escreval("-------------------------------------------------------")
      Escreval("Quantas conversões serão feitas?")
      Leia(conv)
      Enquanto (contador <= conv) faca
      Escreval("Quantos reais você tem? ")
      Leia(reais)
      dolar <- reais*0.16
      contador <- contador + 1
      Escreval("Com R$", reais, " reais, você consegue comprar $", dolar, " dólares.")
      fimEnquanto

fimalgoritmo

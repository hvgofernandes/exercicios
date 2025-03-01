algoritmo "media_idades"

var
   idade, soma, contador: inteiro
   media: real
inicio
      soma <- 0
      contador <- 0

      escreval("Digite uma idade ")
      leia(idade)

      enquanto (idade > 0) faca
               soma <- soma + idade
               contador <- contador + 1
               escreval("Digite uma idade ")
               leia(idade)
      fimEnquanto
      
      Se(contador > 0) entao
           media <- soma / contador
           escreval("A idade média do grupo digitado foi de: ", media)
      senao
           escreval("IMPOSSÍVEL CALCULAR!")
      fimSe
               
fimalgoritmo

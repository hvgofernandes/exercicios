algoritmo "Conversor de temperatura fahrenheit > celsius"

var
   f, c: real
inicio
      Escreval("Seja bem-vindo ao conversor de temperatura de fahrenheit para celsius!")
      Escreval("Digite a temperatura em graus fahrenheit.")
      Leia(f)
      c <- (f - 32)/1.8
      Escreva("A temperatura em graus celsius �: ", c:4:1)


fimalgoritmo

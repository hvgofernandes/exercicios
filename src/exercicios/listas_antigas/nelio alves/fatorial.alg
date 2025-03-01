algoritmo "fatorial"

var
   i, numero, fatorial: inteiro
inicio
      escreval("Digite um número: ")
      leia(numero)
      
      fatorial <- 1
      para i de 1 ate numero faca
           fatorial <- fatorial * i
      fimPara
      escreval("Fatorial = ", fatorial)
fimalgoritmo

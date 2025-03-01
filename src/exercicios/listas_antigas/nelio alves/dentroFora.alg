algoritmo "dentro_fora"

var
   qnt, numero, i, dentro, fora: inteiro
inicio
      escreval("Digite quantos números serão digitados: ")
      leia(qnt)
      
      para i de 1 ate qnt faca
           escreval("Digite um número")
           leia(numero)
           se (numero >= 10) e (numero <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimSe
      fimPara
      
      escreval("NÚMEROS DENTRO DO INTERVALO [10,20]: ", dentro)
      escreval("NÚMEROS FORA DO INTERVALO [10,20]: ", fora)
fimalgoritmo

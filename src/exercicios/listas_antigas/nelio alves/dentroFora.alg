algoritmo "dentro_fora"

var
   qnt, numero, i, dentro, fora: inteiro
inicio
      escreval("Digite quantos n�meros ser�o digitados: ")
      leia(qnt)
      
      para i de 1 ate qnt faca
           escreval("Digite um n�mero")
           leia(numero)
           se (numero >= 10) e (numero <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimSe
      fimPara
      
      escreval("N�MEROS DENTRO DO INTERVALO [10,20]: ", dentro)
      escreval("N�MEROS FORA DO INTERVALO [10,20]: ", fora)
fimalgoritmo

algoritmo "soma com Para"

var
   qnt, numero, soma, i: inteiro
inicio
      soma <- 0
      escreval("Digite quantos n�meros ser�o digitados: ")
      leia(qnt)
      
      para i de 1 ate qnt faca
           escreval("Digite um n�mero")
           leia(numero)
           soma <- soma + numero
      fimPara
      
      escreval("SOMA TOTAL: ", soma)
fimalgoritmo

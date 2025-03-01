algoritmo "par ou impar com funções"

var
   numero : inteiro
   resultado : caractere
funcao parOuImpar(X : inteiro) : caractere
inicio
      Se(X % 2 = 0) entao
           retorne "par"
      senao
           retorne "impar"
      fimSe
fimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(numero)
      resultado <- parOuImpar(numero)
      Escreval(numero, " é ", resultado)
fimalgoritmo

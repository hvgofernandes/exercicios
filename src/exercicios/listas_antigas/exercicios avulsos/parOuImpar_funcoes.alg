algoritmo "par ou impar com fun��es"

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
      Escreva("Digite um n�mero: ")
      Leia(numero)
      resultado <- parOuImpar(numero)
      Escreval(numero, " � ", resultado)
fimalgoritmo

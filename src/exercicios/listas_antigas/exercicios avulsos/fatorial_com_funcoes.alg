algoritmo "fatorial com fun��es"

var
   numero, f1 : inteiro
   
funcao Fatorial(X: inteiro) : inteiro
var
   contador, resultado : inteiro
inicio
      resultado <- 1
      Para contador <- 1 ate X faca
           resultado <- resultado * contador
      fimPara
      retorne resultado

fimFuncao
inicio
      Escreva("Digite um n�mero: ")
      leia(numero)
      f1 <- Fatorial(numero)
      Escreval("O fatorial de ", numero, "! � igual a ", f1)
      
fimalgoritmo

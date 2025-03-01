algoritmo "sequência_impares"

var
   x, i: inteiro
inicio
      escreval("Digite um número: ")
      leia(x)
      
      para i de 1 ate x faca
           se (i % 2 <> 0) entao
              escreval(i)
           fimSe
      fimPara
fimalgoritmo

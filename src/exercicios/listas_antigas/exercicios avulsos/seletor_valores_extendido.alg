algoritmo "analisador de valores"

var
   valor, valor2, valor3, valor4, valor5, soma, pares : inteiro
   media : real
inicio
      Escreval("Digite o primeiro valor. ")
      Leia(valor)
      Escreval("Digite o segundo valor. ")
      Leia(valor2)
      Escreval("Digite o terceiro valor. ")
      Leia(valor3)
      Escreval("Digite o quarto valor. ")
      Leia(valor4)
      Escreval("Digite o quinto valor. ")
      Leia(valor5)
      soma <- valor + valor2 + valor3 + valor4 + valor5
      Escreval("A soma dos valores � de: ", soma)
      Escreval("============================================")
      Escreval("============================================")
      media <- (valor + valor2 + valor3 + valor4 + valor5) / 5
      Escreval("A m�dia dos valores � de: ", media)
      Escreval("============================================")
      Escreval("============================================")
      Se (valor % 5 = 0) entao
                Escreval(valor, " � divis�vel por 5!")
         senao
           Escreval(valor, " n�o � divis�vel por 5")
      fimSe
      Se (valor2 % 5 = 0) entao
                Escreval(valor2, " � divis�vel por 5!")
         senao
           Escreval(valor2, " n�o � divis�vel por 5!")
      fimSe
      Se (valor3 % 5 = 0) entao
                Escreval(valor3, " � divis�vel por 5!")
         senao
           Escreval(valor3, " n�o � divis�vel por 5!")
      fimSe
      Se (valor4 % 5 = 0) entao
                Escreval(valor4, " � divis�vel por 5!")
         senao
           Escreval(valor4, " n�o � divis�vel por 5!")
      fimSe
      Se (valor5 % 5 = 0) entao
                Escreval(valor5, " � divis�vel por 5!")
         senao
           Escreval(valor5, " n�o � divis�vel por 5!")
      fimSe
      Escreval("============================================")
      Escreval("============================================")
      Se (valor = 0) entao
         Escreval(valor, " � nulo!")
      senao
           Escreval(valor, " n�o � nulo!")
      fimSe
      Se (valor2 = 0) entao
         Escreval(valor2, " � nulo!")
      senao
           Escreval(valor2, " n�o � nulo!")
      fimSe
      Se (valor3 = 0) entao
         Escreval(valor3, " � nulo!")
      senao
           Escreval(valor3, " n�o � nulo!")
      fimSe
      Se (valor4 = 0) entao
         Escreval(valor4, " � nulo!")
      senao
           Escreval(valor4, " n�o � nulo!")
      fimSe
      Se (valor5 = 0) entao
         Escreval(valor5, " � nulo!")
      senao
           Escreval(valor5, " n�o � nulo!")
      fimSe
      Escreval("============================================")
      Escreval("============================================")
      Se (valor % 2 = 0) entao
         pares <- pares + valor
      fimSe
      Se (valor2 % 2 = 0) entao
         pares <- pares + valor2
      fimSe
      Se (valor3 % 2 = 0) entao
         pares <- pares + valor3
      fimSe
      Se (valor4 % 2 = 0) entao
         pares <- pares + valor4
      fimSe
      Se(valor5 % 2 = 0) entao
         pares <- pares + valor5
      fimSe
      Escreval("A soma dos n�meros pares � de: ", pares)
      Escreval("============================================")
      Escreval("============================================")
      
      
      
      
fimalgoritmo

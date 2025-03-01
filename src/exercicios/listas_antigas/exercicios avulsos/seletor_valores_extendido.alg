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
      Escreval("A soma dos valores é de: ", soma)
      Escreval("============================================")
      Escreval("============================================")
      media <- (valor + valor2 + valor3 + valor4 + valor5) / 5
      Escreval("A média dos valores é de: ", media)
      Escreval("============================================")
      Escreval("============================================")
      Se (valor % 5 = 0) entao
                Escreval(valor, " é divisível por 5!")
         senao
           Escreval(valor, " não é divisível por 5")
      fimSe
      Se (valor2 % 5 = 0) entao
                Escreval(valor2, " é divisível por 5!")
         senao
           Escreval(valor2, " não é divisível por 5!")
      fimSe
      Se (valor3 % 5 = 0) entao
                Escreval(valor3, " é divisível por 5!")
         senao
           Escreval(valor3, " não é divisível por 5!")
      fimSe
      Se (valor4 % 5 = 0) entao
                Escreval(valor4, " é divisível por 5!")
         senao
           Escreval(valor4, " não é divisível por 5!")
      fimSe
      Se (valor5 % 5 = 0) entao
                Escreval(valor5, " é divisível por 5!")
         senao
           Escreval(valor5, " não é divisível por 5!")
      fimSe
      Escreval("============================================")
      Escreval("============================================")
      Se (valor = 0) entao
         Escreval(valor, " é nulo!")
      senao
           Escreval(valor, " não é nulo!")
      fimSe
      Se (valor2 = 0) entao
         Escreval(valor2, " é nulo!")
      senao
           Escreval(valor2, " não é nulo!")
      fimSe
      Se (valor3 = 0) entao
         Escreval(valor3, " é nulo!")
      senao
           Escreval(valor3, " não é nulo!")
      fimSe
      Se (valor4 = 0) entao
         Escreval(valor4, " é nulo!")
      senao
           Escreval(valor4, " não é nulo!")
      fimSe
      Se (valor5 = 0) entao
         Escreval(valor5, " é nulo!")
      senao
           Escreval(valor5, " não é nulo!")
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
      Escreval("A soma dos números pares é de: ", pares)
      Escreval("============================================")
      Escreval("============================================")
      
      
      
      
fimalgoritmo

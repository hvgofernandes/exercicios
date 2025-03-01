algoritmo "número primo"

var
   numero, contador, divisor: inteiro
inicio
      Escreva("Escreva um número. ")
      Leia(numero)
      contador <- 1
      divisor <- 0
      Repita
            Escreval(contador)
            Se(numero % contador = 0) entao
                      divisor <- divisor + 1
            fimSe
            contador <- contador + 1
      Ate(contador > numero)
      Escreval("A quantidade de divisores para", numero, " é de: ", divisor)
      Se (divisor > 2) entao
      
         Escreval("O seu número não é primo!")
      senao
           Escreval("O seu número é primo!")
      fimSe



fimalgoritmo

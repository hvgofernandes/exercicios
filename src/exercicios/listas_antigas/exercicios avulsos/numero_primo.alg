algoritmo "n�mero primo"

var
   numero, contador, divisor: inteiro
inicio
      Escreva("Escreva um n�mero. ")
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
      Escreval("A quantidade de divisores para", numero, " � de: ", divisor)
      Se (divisor > 2) entao
      
         Escreval("O seu n�mero n�o � primo!")
      senao
           Escreval("O seu n�mero � primo!")
      fimSe



fimalgoritmo

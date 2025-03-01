algoritmo "temperatura"

var
   unidade: caractere
   temp, tempConvertida: real
   c, f: real
inicio
      escreval("Digite qual unidade de temperatura você gostaria de converter [C/F]")
      leia(unidade)
      escreval("Digite a temperatura: ")
      leia(temp)
      
      Se (unidade = "C") entao
         c <- temp
         f <- c * 1.8 + 32
         Escreval("A temperatura inicial de ", temp, "°C foi convertida para ", f:4:2, "° Fahrenheit.")
      senao
           Se (unidade = "F") entao
           f <- temp
           c <- 5/9 * (F - 32)
           escreval("A temperatura inicial de ", temp, "°F foi convertida para ", c:4:2, "° Celsius.")
           fimSe
      fimSe
      

      
fimalgoritmo

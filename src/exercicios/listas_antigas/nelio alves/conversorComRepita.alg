algoritmo "conversor celsius para fahrenheit com repita"

var
   temp, tempConvertida: real
   resposta: caractere
inicio
      Repita
            escreval("Digite a temperatura em Celsius a ser convertida para Fahrenheit ")
            leia(temp)
            tempConvertida <- (9*temp)/5 + 32
            escreval("A temperatura ", temp, "°C equivale a ", tempConvertida, "°F.")
            escreval("==================================================")
            escreval("Deseja continuar? [S/N]")
            leia(resposta)
      Ate (resposta = "N")
            
fimalgoritmo

algoritmo "operadora"

var
   plano, minutos, minutosPlano, minutosExtra, minutosConsumidos, valorFinal, minutosSoma: inteiro
inicio
      plano <- 50
      minutosPlano <- 100
      minutos <- 2 // 2 reais
      
      escreval("Quantos minutos de ligação foram usados? ")
      leia(minutosConsumidos)
      
      minutosExtra <- minutosConsumidos - minutosPlano
      minutosSoma <- minutosExtra * minutos
      valorFinal <- minutosSoma + plano
      
      escreval("==========================================")
      escreval("Foram utilizados ", minutosExtra, " minutos extras.")
      escreval("O valor final a ser pago será de ", valorFinal)
      

      
      
      

fimalgoritmo

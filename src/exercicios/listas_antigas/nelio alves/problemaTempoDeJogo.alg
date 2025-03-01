algoritmo "tempo_de_jogo"

var
   horaInicial, horaFinal, horaTotal, tempoTotal: real
inicio
      escreval("Digite a hora inicial do jogo: ")
      leia(horaInicial)
      escreval("Digite a hora final do jogo: ")
      leia(horaFinal)
      
      horaTotal <- 24 - horaInicial
      tempoTotal <- horaFinal + horaTotal
      
      Se (horaInicial > horaFinal) entao
         escreval("O jogo durou ", tempoTotal, " horas.")
      senao
           escreval("O jogo durou ", horaFinal - horaInicial, " horas.")
      fimSe
      
      
      
fimalgoritmo

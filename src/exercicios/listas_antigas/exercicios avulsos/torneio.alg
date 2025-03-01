algoritmo "torneio de futebol"

var
   time: vetor[1..3] de caractere
   contador, partidas: inteiro
inicio
      para contador <- 1 ate 3 faca
           Escreval("Digite o ", contador, " time: ")
           leia(time[contador])
      fimPara
      
      Escreval("=====================")
      Escreval("======PARTIDAS=======")
      Escreval("=====================")
      para partidas <- 1 ate 3 faca
           para contador <- 1 ate 3 faca
                Se(partidas <> contador) entao
                            Escreval(time[partidas], " X ", time[contador])
                fimSe
           fimPara
      fimPara
           

fimalgoritmo

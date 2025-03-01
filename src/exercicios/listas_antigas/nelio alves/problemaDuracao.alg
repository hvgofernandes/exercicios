algoritmo "duracao"

var
   duracao, horas, restoHoras, minutos, segundos: inteiro
inicio
      escreval("Digite a duração em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      restoHoras <- duracao % 3600
      minutos <- restoHoras \ 60
      segundos <- restoHoras % 60
      
      escreval(horas, ":", minutos, ":", segundos)
fimalgoritmo

algoritmo "consumo"

var
   distancia, combustivelGasto, mediaLitros, mediaTotal: real
inicio
      escreval("Digite a distância percorrida: ")
      leia(distancia)
      escreval("Digite a quantidade de combustível gasto: ")
      leia(combustivelGasto)
      mediaLitros <- distancia / combustivelGasto
      mediaTotal <- distancia / mediaLitros
      escreval("A média de combustível gasto foi de: ", mediaLitros, " Km/L")
fimalgoritmo

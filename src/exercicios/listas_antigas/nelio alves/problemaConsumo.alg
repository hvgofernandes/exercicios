algoritmo "consumo"

var
   distancia, combustivelGasto, mediaLitros, mediaTotal: real
inicio
      escreval("Digite a dist�ncia percorrida: ")
      leia(distancia)
      escreval("Digite a quantidade de combust�vel gasto: ")
      leia(combustivelGasto)
      mediaLitros <- distancia / combustivelGasto
      mediaTotal <- distancia / mediaLitros
      escreval("A m�dia de combust�vel gasto foi de: ", mediaLitros, " Km/L")
fimalgoritmo

algoritmo "circulo"

var
   raio, area: real
inicio
      escreval("Digite o raio do círculo: ")
      leia(raio)
      area <- Pi * exp(raio, 2)
      escreval("A área do seu circulo é de: ", area:8:3)
fimalgoritmo

algoritmo "medidas"

var
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio: real
inicio
      escreval("Digite o valor de A: ")
      leia(a)
      escreval("Digite o valor de B: ")
      leia(b)
      escreval("Digite o valor de C: ")
      leia(c)
      
      areaQuadrado <- exp(a, 2)
      areaTriangulo <- (a*b) / 2
      areaTrapezio <- ((a+b)*c) / 2
      
      escreval("A área do quadrado que tem lado A: ", areaQuadrado)
      escreval("A área do triângulo retângulo com base A e altura B: ", areaTriangulo)
      escreval("A área do trapézio que tem bases A e B, altura C: ", areaTrapezio)
fimalgoritmo

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
      
      escreval("A �rea do quadrado que tem lado A: ", areaQuadrado)
      escreval("A �rea do tri�ngulo ret�ngulo com base A e altura B: ", areaTriangulo)
      escreval("A �rea do trap�zio que tem bases A e B, altura C: ", areaTrapezio)
fimalgoritmo

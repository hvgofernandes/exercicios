algoritmo "semnome"

var
   i, casos: inteiro
   n1, n2, n3, media: real
inicio
      escreval("Digite a quantidade de casos a serem analisados: ")
      leia(casos)
      
      para i de 1 ate casos faca
           escreval("Digite o primeiro n�mero: ")
           leia(n1)
           escreval("Digite o segundo n�mero: ")
           leia(n2)
           escreval("Digite o terceiro n�mero: ")
           leia(n3)
           media <- ((n1*2) + (n2*3) + (n3*5)) / 10
           escreval("A m�dia ponderada dos n�meros digitados � de: ", media:3:1)
      fimPara
fimalgoritmo

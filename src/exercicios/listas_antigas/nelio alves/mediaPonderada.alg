algoritmo "semnome"

var
   i, casos: inteiro
   n1, n2, n3, media: real
inicio
      escreval("Digite a quantidade de casos a serem analisados: ")
      leia(casos)
      
      para i de 1 ate casos faca
           escreval("Digite o primeiro número: ")
           leia(n1)
           escreval("Digite o segundo número: ")
           leia(n2)
           escreval("Digite o terceiro número: ")
           leia(n3)
           media <- ((n1*2) + (n2*3) + (n3*5)) / 10
           escreval("A média ponderada dos números digitados é de: ", media:3:1)
      fimPara
fimalgoritmo

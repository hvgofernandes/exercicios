algoritmo "menor_de_tres"

var
   n1, n2, n3: inteiro
inicio
      escreval("Digite um n�mero: ")
      leia(n1)
      escreval("Digite um segundo n�mero: ")
      leia(n2)
      escreval("Digite um terceiro n�mero: ")
      leia(n3)
      
      Se (n1 < n2) e (n1 < n3) entao
         escreva(n1, " foi o menor n�mero digitado.")
      senao
           Se (n2 < n1) e (n2 < n3) entao
              escreva(n2, " foi o menor n�mero digitado.")
           senao
                escreva(n3, " foi o menor n�mero digitado.")
           fimSe
      fimSe
fimalgoritmo

algoritmo "menor_de_tres"

var
   n1, n2, n3: inteiro
inicio
      escreval("Digite um número: ")
      leia(n1)
      escreval("Digite um segundo número: ")
      leia(n2)
      escreval("Digite um terceiro número: ")
      leia(n3)
      
      Se (n1 < n2) e (n1 < n3) entao
         escreva(n1, " foi o menor número digitado.")
      senao
           Se (n2 < n1) e (n2 < n3) entao
              escreva(n2, " foi o menor número digitado.")
           senao
                escreva(n3, " foi o menor número digitado.")
           fimSe
      fimSe
fimalgoritmo

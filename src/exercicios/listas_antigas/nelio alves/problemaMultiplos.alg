algoritmo "multiplos"

var
   n1, n2: inteiro
inicio
      escreval("Digite o primeiro número: ")
      leia(n1)
      escreval("Digite o segundo número: ")
      leia(n2)
      
      Se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreval(n1, " e ", n2, " são múltiplos!")
      senao
           escreval(n1, " e ", n2, " não são múltiplos!")
      fimSe
fimalgoritmo

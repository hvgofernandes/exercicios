algoritmo "multiplos"

var
   n1, n2: inteiro
inicio
      escreval("Digite o primeiro n�mero: ")
      leia(n1)
      escreval("Digite o segundo n�mero: ")
      leia(n2)
      
      Se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreval(n1, " e ", n2, " s�o m�ltiplos!")
      senao
           escreval(n1, " e ", n2, " n�o s�o m�ltiplos!")
      fimSe
fimalgoritmo

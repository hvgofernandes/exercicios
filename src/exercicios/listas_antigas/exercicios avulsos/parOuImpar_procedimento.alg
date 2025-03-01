algoritmo "par ou impar através do procedimento"

var
   numero: inteiro
procedimento parOuImpar(valor: inteiro)
inicio
             Se (valor % 2 = 0) entao
                Escreval("O seu número é par!")
             senao
                  Escreval("O seu número é impar!")
             fimSe
fimProcedimento
inicio
      Escreva("Digite um número: ")
      leia(numero)
      parOuImpar(numero)
fimalgoritmo

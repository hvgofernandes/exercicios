algoritmo "par ou impar atrav�s do procedimento"

var
   numero: inteiro
procedimento parOuImpar(valor: inteiro)
inicio
             Se (valor % 2 = 0) entao
                Escreval("O seu n�mero � par!")
             senao
                  Escreval("O seu n�mero � impar!")
             fimSe
fimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      leia(numero)
      parOuImpar(numero)
fimalgoritmo

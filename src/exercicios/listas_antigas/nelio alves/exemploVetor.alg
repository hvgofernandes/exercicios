algoritmo "exemplo vetor"

var
   n: vetor[0..9] de inteiro
   qnt, i: inteiro
inicio
      escreval("Quantos n�meros ser�o digitados?")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca  // -1 pois o vetor est� come�ando em 0 e n�o em 1
           escreval("Digite um n�mero: ")
           leia(n[i])

      fimPara
      para i de 0 ate qnt-1 faca
           escreval(n[i])
      fimPara
      escreval("===================")
      escreval(n[2])
fimalgoritmo

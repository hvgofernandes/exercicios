algoritmo "exemplo vetor"

var
   n: vetor[0..9] de inteiro
   qnt, i: inteiro
inicio
      escreval("Quantos números serão digitados?")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca  // -1 pois o vetor está começando em 0 e não em 1
           escreval("Digite um número: ")
           leia(n[i])

      fimPara
      para i de 0 ate qnt-1 faca
           escreval(n[i])
      fimPara
      escreval("===================")
      escreval(n[2])
fimalgoritmo

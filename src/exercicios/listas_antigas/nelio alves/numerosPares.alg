algoritmo "numerosPares"

var
   i, j, qnt, qntPar: inteiro
   vet: vetor[0..9] de inteiro
   vetPar: vetor[0..9] de inteiro
inicio
      escreval("Digite quantos números serão calculados: ")
      leia(qnt)
      
      qntPar <- 0
      
      para i de 0 ate qnt-1 faca
           escreval("Digite um número ")
           leia(vet[i])
      fimPara
      
      escreval("Numeros pares: ")
      para i de 0 ate qnt-1 faca
           Se (vet[i] % 2 = 0) entao
              escreva(vet[i], " ")
              qntPar <- qntPar + 1
           fimSe
      fimPara

      escreval
      escreval("Quantidade de numeros pares: ", qntPar)

fimalgoritmo

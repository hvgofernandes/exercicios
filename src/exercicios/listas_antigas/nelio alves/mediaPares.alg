algoritmo "mediaPares"

var
   i, qnt, qntPar, qntImpar: inteiro
   soma, media: real
   vet: vetor[0..9] de inteiro
inicio
      escreval("Digite quantos n�meros ser�o calculados: ")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           escreval("Digite um n�mero: ")
           leia(vet[i])
      fimPara
      
      soma <- 0
      qntPar <- 0
      para i de 0 ate qnt-1 faca
           Se(vet[i] % 2 = 0) entao
           soma <- soma + vet[i]
           qntPar <- qntPar + 1
           senao
                se(vet[i] % <> 0) entao
                    qntImpar <- qntImpar + 1
                fimSe
           fimSe
      fimPara

      media <- soma / qntPar
      Se(qntImpar >= qnt) entao
                  escreval("NENHUM N�MERO PAR"
      senao
           escreval("M�dia aritm�tica: ", media)
      fimSe
      
           
fimalgoritmo

algoritmo "abaixoDaMedia"

var
   i, qnt: inteiro
   soma, media: real
   vetReal: vetor[0..9] de real
   vetMed: vetor[0..9] de real
inicio
      escreval("Digite a quantidade de n�meros a serem calculados: ")
      leia(qnt)
      
      escreval("VETOR REAL")
      para i de 0 ate qnt-1 faca
           escreval("Digite um n�mero: ")
           leia(vetReal[i])
      fimPara
      
      soma <- 0
      para i de 0 ate qnt-1 faca
           soma <- soma + vetReal[i]
      fimPara
      
      escreval("M�DIA ARITM�TICA")
           media <- soma / qnt
           escreval(media:3:3)

      escreval("Valores abaixo da m�dia")
      para i de 0 ate qnt-1 faca
           Se(vetReal[i] < media) entao
              escreval(vetReal[i]:3:1)
           fimSe
      fimPara

fimalgoritmo

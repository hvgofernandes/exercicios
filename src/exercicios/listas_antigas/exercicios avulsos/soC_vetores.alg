algoritmo "soC_vetores"

var
   contador, totalC: inteiro
   nome: caractere
   soC: vetor[1..10] de caractere
inicio
      para contador <- 1 ate 10 faca
           Escreval("Digite um nome: ")
           leia(nome)
           Se(copia(maiusc(nome), 1, 1) = "C") entao
                totalC <- totalC + 1
                soC[totalC] <- nome
           fimSe
      fimPara
      
      Escreval("LISTAGEM FINAL")
      para contador <- 1 ate totalC faca
           Escreval(soC[contador])
      fimPara
fimalgoritmo

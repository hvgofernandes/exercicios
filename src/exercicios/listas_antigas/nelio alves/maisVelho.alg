algoritmo "maisVelho"

var
   i, qnt, idadeMV: inteiro
   nomeMV: caractere
   vetNome: vetor[0..9] de caractere
   vetIdade: vetor[0..9] de inteiro
inicio
      escreval("Digite o número de pessoas a serem calculadas: ")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           escreval("Digite o nome da ", i+1, "° pessoa: ")
           leia(vetNome[i])
           escreval("Digite a idade do ", i+1, "° nome: ")
           leia(vetIdade[i])
      fimpara

      idadeMV <- 0
      para i de 0 ate qnt-1 faca
           Se (vetIdade[i] > idadeMV) entao
              idadeMV <- vetIdade[i]
              nomeMV <- vetNome[i]
           fimSe
      fimPara
      
      escreval("Com ", idadeMV, " anos, ", nomeMV, " é a pessoa mais velha")
      

fimalgoritmo

algoritmo "semnome"

var
   B: vetor[1..19] de caractere
   cadeira: inteiro
   resposta: caractere

procedimento mostraFileira()
var i: inteiro
inicio
      para i <- 1 ate 10 faca
           Se(B[i] = "") entao
                Escreva ("[ B", i:2, " ]")
           senao
                Escreva("[---]")
           fimSe
      fimPara
      Escreval()
      Escreval("=========================================================")
      
fimProcedimento
inicio
      Repita
           mostraFileira()
           Escreva("Reservar a cadeira: B")
           leia(cadeira)
           Se (B[cadeira] = "") entao
              B[cadeira] <- "X"
              Escreval("Cadeira B", cadeira, " reservada.")
           senao
                Escreval("ERRO: lugar ocupado.")
           fimSe
           Escreva("Quer reservar outra potrona? [S/N] ")
           leia(resposta)
      Ate(resposta = "N")
                

fimalgoritmo

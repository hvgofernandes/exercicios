algoritmo "m�dia de alunos com vetores"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   somaMedia, mediaTurma, mediaTotal: real
   contador: inteiro
inicio
      para contador <-1 ate 4 faca
           Escreval("ALUNO ", contador, ":")
           leia(nome[contador])
           Escreval("NOTA A1: ")
           leia(n1[contador])
           Escreval("NOTA A2: ")
           leia(n2[contador])
           media[contador] <- (n1[contador] + n2[contador]) / 2
           somaMedia <- somaMedia + media[contador]
      fimPara
      mediaTurma <- somaMedia / 4
             Escreval("==============================================")
             Escreval("=================NOTAS E M�DIAS===============")
             para contador <- 1 ate 4 faca
                  EscrevaL("NOME: ", nome[contador], " M�DIA: ", media[contador])
                  Se (media[contador] >= mediaTurma) entao
                     Escreval(nome[contador], " est� acima da m�dia da turma!")
                  senao
                       Escreval(nome[contador], " est� abaixo da m�dia da turma!")
                  fimSe
                  Se (media[contador] > mediaTurma) entao
                     mediaTotal <- mediaTotal + 1
                  fimSe
             fimPara
             Escreval("-----------------------------------")
                  Escreval("Ao todo, s�o, ", mediaTotal, " alunos acima da m�dia da turma: ", mediaTurma)
fimalgoritmo

algoritmo "CORRETOR DE PROVAS"

var
   gabarito: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   numeroAluno: inteiro
   soma, media: real

procedimento cadastroGabarito()
var
   contador: inteiro
inicio
      Escreval("CADASTRO DE GABARITO")
      Escreval("====================")
      para contador <- 1 ate 5 faca
           Escreva("Questão ", contador, ": ")
           leia(gabarito[contador])
      fimPara
fimProcedimento

funcao cadastroProva(): real
var
   contador: inteiro
   notaFinal: real
inicio
      notafinal <- 0
      Escreval("RESPOSTAS DADAS")
      para contador <- 1 ate 5 faca
      Escreval("Questão ", contador, ": ")
      leia(prova[contador])
      Se(maiusc(prova[contador]) = maiusc(gabarito[contador])) entao
            notafinal <- notafinal + 1
      fimSe
      fimPara
      Retorne notaFinal
fimFuncao

inicio
      cadastroGabarito()
      para numeroAluno <- 1 ate 3 faca
           Escreval("ALUNO ", numeroAluno, "°")
           leia(nome[numeroAluno])
           nota[numeroAluno] <- cadastroProva()
           soma <- soma + nota[numeroAluno]
      fimPara
      
      Escreval("NOTAS FINAIS")
      para numeroAluno <- 1 ate 3 faca
           Escreval(nome[numeroAluno], nota[numeroAluno])
      fimPara
      media <- soma / 3
      Escreval("Media da turma: ", media)
fimalgoritmo


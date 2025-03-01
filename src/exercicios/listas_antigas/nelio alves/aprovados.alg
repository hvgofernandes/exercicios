algoritmo "aprovados"

var
   i, qnt: inteiro
   vetNome: vetor[0..9] de caractere
   vetNota: vetor[0..9] de real
   vetNota2: vetor[0..9] de real
   media: real
inicio
      escreval("Digite a quantidade alunos: ")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           escreval("Digite o nome do ", i+1, "° aluno:")
           leia(vetNome[i])
           escreval("Digite a primeira nota do ", i+1, "° aluno: ")
           leia(vetNota[i])
           escreval("Digite a segunda nota do ", i+1, "° aluno: ")
           leia(vetNota2[i])
      fimPara
      
      para i de 0 ate qnt-1 faca
           Se ((vetNota[i] + vetNota2[i]) / 2 >= 6) entao
              escreval("ALUNO ", vetNome[i], " APROVADO!")
           fimSe
      fimPara
      
      
fimalgoritmo

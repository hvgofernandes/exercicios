algoritmo "escola gus"

var
   quantidadeAlunos, contador: inteiro
   aluno, melhorAluno, piorAluno: caractere
   nota, melhorNota, piorNota: real
inicio
      Escreval("----------")
      Escreval("ESCOLA GUS")
      Escreval("----------")
      Escreval("Quantos alunos tem na escola?")
      Leia(quantidadeAlunos)
      contador <- 1
      Enquanto (quantidadeAlunos >= contador) faca
                                Escreval("---------------")
                                Escreval("ALUNO", contador)
                                Escreval("NOME DO ALUNO ")
                                Leia(aluno)
                                Escreval("NOTA DO ALUNO ")
                                Leia(nota)
                                Se(nota > melhorNota) entao
                                        melhorNota <- nota
                                        melhorAluno <- aluno
                                fimSe
                                contador <- contador + 1
      fimEnquanto
      Escreval("O melhor aluno foi: ", melhorAluno, " com a nota ", melhorNota)

      
      
      
      
fimalgoritmo

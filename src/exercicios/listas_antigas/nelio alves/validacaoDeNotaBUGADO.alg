algoritmo "semnome"

var
   nota1, nota2: real
   media: real
inicio
      escreval("Digite a primeira nota do aluno: ")
      leia(nota1)

      Enquanto (nota1 < 0) ou (nota1 > 10) faca
               escreva("NOTA INVÁLIDA, DIGITE NOVAMENTE: ")
               leia(nota1)
      fimEnquanto

      escreval("Digite a segunda nota do aluno: ")
      leia(nota2)

      Enquanto (nota2 < 0) ou (nota2 > 10) faca
               escreva("NOTA INVÁLIDA, DIGITE NOVAMENTE: ")
               leia(nota2)
      fimEnquanto

        media <- (nota1 + nota2) / 2
        escreval("MÉDIA: ", media)


fimalgoritmo

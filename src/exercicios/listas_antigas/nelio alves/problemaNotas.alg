algoritmo "notas"

var
   aluno: caractere
   nota1, nota2, media: real
inicio
      escreval("Digite o nome do aluno(a): ")
      leia(aluno)
      escreval("Digite a primeira nota do(a) aluno ", aluno, ": ")
      leia(nota1)
      escreval("Digite a segunda nota do(a) aluno ", aluno, ": ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      se (media >= 6) entao
         escreval("Parabéns! O aluno ", aluno, " foi aprovado com média ", media:4:1, ".")
      senao
           escreval("O aluno ", aluno, " foi reprovado! Com média ", media:4:1, ".")
      fimSe
      
fimalgoritmo

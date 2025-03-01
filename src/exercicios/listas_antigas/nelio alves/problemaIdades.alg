algoritmo "semnome"

var
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real
inicio
      escreval("Digite o primeiro nome: ")
      leia(nome1)
      escreval("Digite a idade desse primeiro nome: ")
      leia(idade1)
      escreval("Digite o segundo nome: ")
      leia(nome2)
      escreval("Digite a idade desse segundo nome: ")
      leia(idade2)
      media <- (idade1 + idade2) / 2
      
      escreval("O primeiro nome foi ", nome1, " e sua idade foi de ", idade1, " anos")
      escreval("O segundo nome foi ", nome2, " e sua idade foi de ", idade2, " anos")
      escreval("A media de idades entre ", nome1, " e ", nome2, " foi de ", media, "anos")
      

      
fimalgoritmo

algoritmo "detector pesado"

var
   nome, nomePesado : caractere
   peso, maiorPeso : real
   contador : inteiro
   
procedimento topo()
inicio
      limpatela
      escreval("========================================")
      escreval("DETECTOR DE PESADO")
      escreval("Maior peso até agora: ", maiorPeso, " kg")
      escreval("========================================")
fimProcedimento

inicio
      topo()
      Para contador <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome, ": ")
           Leia(peso)
           Se (peso > maiorPeso) entao
              maiorPeso <- peso
              nomePesado <- nome
           fimSe
      topo()
      fimPara
           topo()
           Escreval("A pessoa mais pesada foi ", nomePesado, " com ", maiorPeso, " kg")
           
fimalgoritmo

algoritmo "programa de doação"

var
 doacao, valor: real
inicio
      Escreval("-------------------------------------")
      Escreval("Seja bem-vindo ao programa de doação!")
      Escreval("-------------------------------------")
      Escreval("[1] para doar R$ 10 reais ")
      Escreval("[2] para doar R$ 20 reais ")
      Escreval("[3] para doar R$ 50 reais ")
      Escreval("[4] para doar outro valores ")
      Escreval("[5] para cancelar ")
      leia(doacao)
      Escolha doacao
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 20
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Qual o valor você gostaria de doar? ")
                   Leia(valor)
              Caso 5
                   Valor <- 0
      fimEscolha
      Escreval("-----------------------------------------")
      Escreval("Obrigado por fazer a doação no valor de: ", valor)
      Escreval("-----------------------------------------")
fimalgoritmo

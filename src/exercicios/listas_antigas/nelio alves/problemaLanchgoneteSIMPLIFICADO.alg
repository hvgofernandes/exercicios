algoritmo "lanchonete simplificado"

var
   codigo, qnt: inteiro
   valorFinal: real
inicio




      escreval("Digite o código do produto: ")
      leia(codigo)
      escreval("Digite a quantidade desse produto desejada: ")
      leia(qnt)
      
      escolha codigo
              caso 1
                   valorFinal <- 5 * qnt
              caso 2
                   valorFinal <- 3.5 * qnt
              caso 3
                   valorFinal <- 4.8 * qnt
              caso 4
                   valorFinal <- 8.9 * qnt
              caso 5
                   valorFinal <- 7.32 * qnt
              outrocaso
                       escreval("Código inválido!")
              fimEscolha
              
      escreval("Valor final R$ ", valorFinal)

fimalgoritmo

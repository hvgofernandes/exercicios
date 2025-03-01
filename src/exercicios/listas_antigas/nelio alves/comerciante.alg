algoritmo "comerciante"

var
   i, qnt: inteiro
   vetNome: vetor[0..9] de caractere
   vetCompra: vetor[0..9] de real
   vetVenda: vetor[0..9] de real
   nome, nome2, nome3: caractere
   lucro, lucro1, lucro2, lucro3, percentualLucro: real
   valorTotalC, valorTotalV: real
inicio
      escreval("Digite quantos produtos serão levantados:")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           escreval("Digite o nome do ", i+1, "° produto:")
           leia(vetNome[i])
           escreval("Digite o preço de compra do ", i+1, "°produto:")
           leia(vetCompra[i])
           escreval("Digite o preço de venda do ", i+1, "°produto:")
           leia(vetVenda[i])
      fimPara
      
      valorTotalC <- 0
      valorTotalV <- 0
      para i de 0 ate qnt-1 faca
           valorTotalC <- valorTotalC + vetCompra[i]
           valorTotalV <- valorTotalV + vetVenda[i]
      fimPara
      
      lucro <- 0
      lucro1 <- 0
      lucro2 <- 0
      lucro3 <- 0
      para i de 0 ate qnt-1 faca
           lucro <- vetVenda[i] - vetCompra[i]
           percentualLucro <- lucro * 100 / vetCompra[i]
           
           se (percentualLucro < 10) entao
              lucro1 <- lucro1 + 1
           senao
                se (percentualLucro <= 20) entao
                   lucro2 <- lucro2 + 1
                senao
                     lucro3 <- lucro3 + 1
                fimse
           fimSe
      fimPara
      escreval("RELATÓRIO")
      escreval("Lucro abaixo de 10% ", lucro)
      escreval("Lucro entre 10 e 20% ", lucro2)
      escreval("Lucro acima de 20% ", lucro3)
      escreval("Valor total de compra: R$ ", valorTotalC:5:2)
      escreval("Valor total de venda: R$ ", valorTotalV:5:2)
           

fimalgoritmo

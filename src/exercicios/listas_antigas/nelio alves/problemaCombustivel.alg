algoritmo "combustivel"

var
   resposta: inteiro
   alcool, gasolina, diesel: inteiro
inicio
      escreval("Digite a sua prefer�ncia de combust�vel: ")
      escreval("[1] �LCOOL")
      escreval("[2] GASOLINA")
      escreval("[3] DIESEL")
      escreval("[4] FIM")
      leia(resposta)

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      enquanto resposta <> 4 faca
               escolha resposta
                       caso 1
                            alcool <- alcool + 1
                       caso 2
                            gasolina <- gasolina + 1
                       caso 3
                            diesel <- diesel + 1
               fimEscolha
      escreval("Informe mais um c�digo ou 4 para sair")
      leia(resposta)
      fimEnquanto
      
      escreval("OBRIGADO")
      escreval("ALCOOL: ", alcool)
      escreval("GASOLINA: ", gasolina)
      escreval("DIESEL: ", diesel)
      
      

fimalgoritmo

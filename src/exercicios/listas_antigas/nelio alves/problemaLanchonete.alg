algoritmo "lanchonete"

var
   produto, produto1, produto2, produto3, produto4, produto5: real
   qnt: inteiro
inicio
      produto1 <- 5
      produto2 <- 3.5
      produto3 <- 4.8
      produto4 <- 8.9
      produto5 <- 7.32
      
      escreval("===TABELA DE PREÇOS===")
      escreval("[1] R$ 5 REAIS")
      escreval("[2] R$ 3.5 REAIS")
      escreval("[3] R$ 4.8 REAIS")
      escreval("[4] R$ 8.9 REAIS")
      escreval("[5] R$ 7.32 REAIS")
      escreval("======================")

      Escreval("Qual será o produto comprado? ")
      leia(produto)
      escreval("Qual a quantidade desse produto será comprado? ")
      leia(qnt)
      
      Se (produto = 1) entao
         escreval("O valor final do produto 1 será de: ", produto1*qnt)
      senao
           Se (produto = 2) entao
              escreval("O valor final do produto 2 será de: ", produto2*qnt)
           senao
                Se (produto = 3) entao
                   escreval("O valor final do produto 3 será de: ", produto3*qnt)
                senao
                     Se (produto = 4) entao
                        escreval("O valor final do produto 4 será de: ", produto4*qnt)
                     senao
                          Se (produto = 5) entao
                             escreval("O valor final do produto 5 será de: ", produto5*qnt)
                          senao
                               escreval("Número de produto inválido.")
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe

      
fimalgoritmo

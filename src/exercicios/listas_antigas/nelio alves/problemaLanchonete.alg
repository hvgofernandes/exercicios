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
      
      escreval("===TABELA DE PRE�OS===")
      escreval("[1] R$ 5 REAIS")
      escreval("[2] R$ 3.5 REAIS")
      escreval("[3] R$ 4.8 REAIS")
      escreval("[4] R$ 8.9 REAIS")
      escreval("[5] R$ 7.32 REAIS")
      escreval("======================")

      Escreval("Qual ser� o produto comprado? ")
      leia(produto)
      escreval("Qual a quantidade desse produto ser� comprado? ")
      leia(qnt)
      
      Se (produto = 1) entao
         escreval("O valor final do produto 1 ser� de: ", produto1*qnt)
      senao
           Se (produto = 2) entao
              escreval("O valor final do produto 2 ser� de: ", produto2*qnt)
           senao
                Se (produto = 3) entao
                   escreval("O valor final do produto 3 ser� de: ", produto3*qnt)
                senao
                     Se (produto = 4) entao
                        escreval("O valor final do produto 4 ser� de: ", produto4*qnt)
                     senao
                          Se (produto = 5) entao
                             escreval("O valor final do produto 5 ser� de: ", produto5*qnt)
                          senao
                               escreval("N�mero de produto inv�lido.")
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe

      
fimalgoritmo

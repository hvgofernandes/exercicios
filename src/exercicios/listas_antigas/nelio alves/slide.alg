algoritmo "semnome"

var
   produto1, produto2, genero: caractere
   precoComputador, precoTV: real
   idade, codigo: inteiro
inicio
      produto1 <- "computador"
      produto2 <- "TV"
      genero <- "feminino"
      precoComputador <- 2100.50
      precoTV <- 1830.00
      codigo <- 5291
      idade <- 30

      Escreva("PRODUTOS DISPONÍVEIS")
      escreval
      Escreval(produto1, " custa R$ ", precoComputador, " reais")
      escreval(produto2, " custa R$ ", precoTV, "reais")
      escreval("Código dos produtos: ", codigo)
      escreval("Dados do comprador: gênero ", genero, " idade: ", idade)
fimalgoritmo

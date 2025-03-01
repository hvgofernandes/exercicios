algoritmo "semnome"

var
   resposta: caractere
   contador, numero: real
inicio
      contador <- 0
      resposta <- "S"
      Escreval("Digite o valor inicial")
      Leia(numero)
      Repita
                        contador <- numero + contador
                        Escreval("Contador atual: ", contador)
                        Escreval("Gostaria de continuar com o somador? [S/N]")
                        Leia(resposta)
      Ate(resposta = "N")
      Escreval("A soma de todos os valores foi de: ", contador)
fimalgoritmo

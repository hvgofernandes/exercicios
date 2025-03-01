algoritmo "fatorial"

var
   numero, fatorial, mult: inteiro
   resposta: caractere
inicio
Repita
      Escreval("Digite um número para calcular o seu fatorial.")
      Leia(numero)
      fatorial <- numero
      mult <- 1
      Repita
            Escreval("O fatorial atual é de: ", numero, " x ", fatorial)
            mult <- mult * fatorial
            fatorial <- fatorial - 1
      Ate(fatorial < 1)
      Escreval("O fatorial do ", numero, " é igual a: ", mult)
      Escreval("Gostaria de continuar? [S/N]")
      Leia(resposta)
      LimpaTela
Ate(resposta = "N")

fimalgoritmo

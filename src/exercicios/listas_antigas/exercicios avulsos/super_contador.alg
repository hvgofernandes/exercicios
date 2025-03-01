algoritmo "contador múltiplo"

var
   choice, contador, contador2: inteiro
inicio

      Escreval("-------------------------")
      Escreval("[1] para contar de 1 a 10")
      Escreval("[2] para contar de 10 a 1")
      Escreval("[3] para sair.")
      Escreval("-------------------------")
      leia(choice)
      contador <- 1
      contador2 <- 10
      Se (choice = 1) entao
         Repita
               Escreva(contador)
               contador <- contador + 1
         Ate(contador > 10)
      senao
           Se (choice = 2) entao
              Repita
                    Escreva(contador2)
                    contador2 <- contador2 - 1
              Ate(contador2 < 1)
      senao
           Escreva("saindo...")
      fimSe
   fimSe

      
fimalgoritmo

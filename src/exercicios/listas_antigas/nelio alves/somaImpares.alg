algoritmo "soma_impares"

var
   x, y, i, sup, soma: inteiro
inicio
      escreval("Digite um valor: ")
      leia(x)
      escreval("Digite outro valor: ")
      leia(y)

      Se (x > y) entao
         sup <- x
         x <- y
         y <- sup
      fimSe
      
      soma <- 0
      para i de x + 1 ate y - 1 faca
           se (i % 2 <> 0) entao
              soma <- soma + i
           fimSe
      fimPara
      
      escreval("SOMA : ", soma)
      
      
      
      
fimalgoritmo

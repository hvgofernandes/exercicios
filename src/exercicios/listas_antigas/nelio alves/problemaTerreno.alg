algoritmo "terreno"

var
   largura, comprimento, m2, area, precoM2: real
inicio
      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do m2: ")
      leia(m2)

      area <- largura * comprimento
      precoM2 <- area * m2
      
      escreval("==================================")
      escreval("m2 do terreno: ", area:8:2)
      escreval("preço total do terreno: ", precoM2:8:2)

      

fimalgoritmo

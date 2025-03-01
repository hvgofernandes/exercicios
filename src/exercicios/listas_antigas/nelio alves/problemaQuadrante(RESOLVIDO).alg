algoritmo "quadrante"

var
  x, y: real
inicio
      escreval("Digite a coordenada X: ")
      leia(x)
      escreval("Digite a coordenada Y: ")
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
            Se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao
                 Se (x > 0) e (y < 0) entao
                    escreval("Q4")
                 senao
                      Se (x < 0) e (y > 0) entao
                         escreval("Q2")
                      senao
                           escreval("Q3")
                      fimSe
                 fimSe
            fimSe
            
            escreval("Digite os valores de X e Y: ")
            leia(x)
            leia(y)
      fimEnquanto
      

      
fimalgoritmo

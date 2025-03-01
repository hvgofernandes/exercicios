algoritmo "coordenadas"

var
   x, y: real
   resposta: caractere
inicio
      Repita

      escreval("Digite o valor de X: ")
      leia(x)
      escreval("Digite o valor de Y: ")
      leia(y)
      
      Se (x > 0) e (y > 0) entao
         escreval("Q1")
      senao
           Se (x > 0) e (y < 0) entao
              escreval("Q4")
           senao
                Se (x < 0) e (y > 0) entao
                   escreval("Q2")
                senao
                     Se (x < 0) e (y < 0) entao
                       escreval("Q3")
                     senao
                          Se (x = 0) e (y = 0) entao
                             escreval("Origem!")
                          senao
                               Se (x = 0) e (y <> 0) entao
                                  escreval("Eixo Y")
                               senao
                                    Se (x <> 0) e (y = 0) entao
                                       escreval("Eixo X")
                                    fimSe
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
      
      escreval("Deseja resetar? [S/N]")
      leia(resposta)
      Ate (resposta = "N")
fimalgoritmo

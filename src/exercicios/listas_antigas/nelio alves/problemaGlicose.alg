algoritmo "glicose"

var
   glicose: real
inicio
      escreval("Digite a quantidade de glicose no seu sangue em mg/dl: ")
      leia(glicose)
      
      Se (glicose <= 100 ) entao
         escreva("O seu nível de glicose está normal!")
      senao
           Se (glicose > 100) e (glicose <= 140) entao
              escreval("O seu nível de glicose está elevado!")
           senao
                escreval("O seu nível de glicose é de diabates!")
           fimSe
      fimSe
      
fimalgoritmo

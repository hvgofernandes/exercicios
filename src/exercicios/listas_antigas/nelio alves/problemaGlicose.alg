algoritmo "glicose"

var
   glicose: real
inicio
      escreval("Digite a quantidade de glicose no seu sangue em mg/dl: ")
      leia(glicose)
      
      Se (glicose <= 100 ) entao
         escreva("O seu n�vel de glicose est� normal!")
      senao
           Se (glicose > 100) e (glicose <= 140) entao
              escreval("O seu n�vel de glicose est� elevado!")
           senao
                escreval("O seu n�vel de glicose � de diabates!")
           fimSe
      fimSe
      
fimalgoritmo

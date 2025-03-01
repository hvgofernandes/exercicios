algoritmo "dardo"

var
   chance1, chance2, chance3: real
inicio
      escreval("Digite a distância do primeiro lançamento: ")
      leia(chance1)
      escreval("Digite a distância do segundo lançamento: ")
      leia(chance2)
      escreval("Digite a distância do terceiro lançamento: ")
      leia(chance3)
      
      Se (chance1 > chance2) e (chance1 > chance3) entao
         escreval("A maior distância foi de ", chance1)
      senao
           Se (chance2 > chance1) e (chance2 > chance3) entao
              escreval("A maior distância foi de ", chance2)
           senao
                escreval("A maior distância foi de ", chance3)
           fimSe
      fimSe
fimalgoritmo

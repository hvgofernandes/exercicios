algoritmo "aumento"

var
   salario: real
inicio
      escreval("Digite seu sal�rio: ")
      leia(salario)
      
      Se (salario <= 1000) entao
         escreval("Seu novo sal�rio ser� de: ", salario*1.2)
      senao
           Se (salario > 1000) e (salario <= 3000) entao
              escreval("Seu novo sal�rio ser� de: ", salario*1.15)
           senao
                Se (salario > 3000) e (salario <= 8000) entao
                   escreval("Seu novo sal�rio ser� de: ", salario*1.1)
                senao
                     Se  (salario > 8000) entao
                         escreval("Seu novo sal�rio ser� de: ", salario*1.05)
                     fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo

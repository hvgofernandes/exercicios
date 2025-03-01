algoritmo "semnome"

var
massa, altura, imc: real
inicio
Escreva("Massa (kg): ")
leia(massa)
Escreva("Altura ( m): ")
leia(altura)
imc <- massa /(altura^2)
Escreval("IMC: ", imc:5:2)
Se(imc < 17) entao
   Escreval("Você está muito abaixo do peso.")
senao
   Se(imc >= 17) e (imc <= 18.5) entao
      Escreval("Você está abaixo do peso.")
   senao
      Se(imc >= 18.5) e (imc < 25) entao
         Escreval("Você está no peso ideal.")
      senao
         Se(imc >= 25) e (imc < 30) entao
            Escreval("Você está sobrepeso.")
         senao
            Se(imc >=30) e (imc < 35) entao
               Escreval("Você está obeso.")
            senao
               Se(imc >= 35) e (imc < 40) entao
                  Escreval("Você está com obesidade severa.")
               senao
                  Se (imc >= 40) entao
                     Escreval("Você está com obesidade mórbida.")

                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe
fimalgoritmo



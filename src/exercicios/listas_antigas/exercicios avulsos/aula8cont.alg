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
   Escreval("Voc� est� muito abaixo do peso.")
senao
   Se(imc >= 17) e (imc <= 18.5) entao
      Escreval("Voc� est� abaixo do peso.")
   senao
      Se(imc >= 18.5) e (imc < 25) entao
         Escreval("Voc� est� no peso ideal.")
      senao
         Se(imc >= 25) e (imc < 30) entao
            Escreval("Voc� est� sobrepeso.")
         senao
            Se(imc >=30) e (imc < 35) entao
               Escreval("Voc� est� obeso.")
            senao
               Se(imc >= 35) e (imc < 40) entao
                  Escreval("Voc� est� com obesidade severa.")
               senao
                  Se (imc >= 40) entao
                     Escreval("Voc� est� com obesidade m�rbida.")

                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe
fimalgoritmo



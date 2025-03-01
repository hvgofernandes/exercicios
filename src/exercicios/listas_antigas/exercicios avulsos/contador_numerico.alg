algoritmo "contador númerico"

var
   contadorNumero, soma, numero, maior, menor: inteiro
inicio
      contadorNumero <- 1
      soma <- 0
      menor <- 999
      Enquanto (contadorNumero <= 10) faca
            Escreva("Digite o", contadorNumero, "° número. ")
            Leia(numero)
            Se(numero > maior) entao
                 maior <- numero
            fimSe
            Se(numero < menor) entao
                 menor <- numero
            fimSe
            contadorNumero <- contadorNumero + 1
            soma <- soma + numero
      fimEnquanto
      EscrevaL("A sua soma total foi de:", soma, " o maior número digitado foi", maior, " e o menor número", menor)
fimalgoritmo

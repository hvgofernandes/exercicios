algoritmo "par_impar"

var
   i, qnt, numero: inteiro
inicio
      escreval("Digite a quantidade de números a serem mostradas: ")
      leia(qnt)
      
      para i de 1 ate qnt faca
           escreval("Digite um número: ")
           leia(numero)

           se (numero = 0) entao
              escreval("NULO")
           senao
              se (numero % 2 = 0) e (numero < 0) entao
                 escreval("PAR NEGATIVO")
              senao
                   se (numero % 2 = 0) entao
                      escreval("PAR")
                   senao
                        se (numero % 2 <> 0) e (numero < 0) entao
                           escreval("IMPAR NEGATIVO")
                        senao
                             se (numero % 2 <> 0) entao
                                escreval("IMPAR")
                             fimSe
                        fimSe
                   fimSe
              fimSe
           fimSe
         fimPara
fimalgoritmo

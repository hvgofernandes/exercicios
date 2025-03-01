algoritmo "numero_par_com_para"

var
   contador, numero, numeroPar: inteiro
inicio
      Escreval("Digite um número: ")
      leia(numero)
      numeroPar <- 0
      Se (numero % 2 = 1) entao
         numero <- numero - 1
      fimSe
      Para contador <- numero ate 0 passo -2 faca
           Escreval(contador)
           Se (contador % 2 = 0) entao
              numeroPar <- numeroPar + 1
           fimSe
           
      fimPara
      Escreval("A quantidade de números pares foi de: ", numeroPar)
fimalgoritmo


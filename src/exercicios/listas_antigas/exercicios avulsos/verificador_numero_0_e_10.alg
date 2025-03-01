algoritmo "verificador de números entre 0 a 10"

var
   valor, numbers, contador, impar, impar2: inteiro
inicio
      numbers <- 0
      para contador <- 1 ate 6 faca
      Escreval("VALOR: ")
      Leia(valor)
                 Se (valor >= 1) e (valor <= 10) entao
         numbers <- numbers + 1
                    Se (valor % 2 = 1) entao
                       impar <- impar + valor
                    fimSe
                 Senao
                      Se(valor % 2 = 1) entao
                       impar2 <- impar2 + valor
                      fimSe
                 fimSe
      fimPara
      Escreval("O total de números entre 0 e 10 é de: ", numbers)
      Escreval("E a soma dos valores ímpares é dentro do padrão: ", impar)
      Escreval("Além dos números ímpares dos números fora do padrão: ", impar2)
      
fimalgoritmo

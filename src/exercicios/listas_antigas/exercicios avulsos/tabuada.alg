algoritmo "tabuada xxD"

var
   tabuada, contador, resultado, qnt: inteiro
inicio
      contador <- 1
      resultado <- 1
      Escreval("Tabuada")
      Escreval("Digite o número para realizar a tabuada: ")
      Leia(tabuada)
      Escreval("Até qual número deve ser realizada a tabuada?")
      Leia(qnt)
      Repita
            resultado <- tabuada * contador
            Escreval(tabuada, " x ", contador, " = ", resultado)
            contador <- contador + 1
      Ate(contador > qnt)


fimalgoritmo

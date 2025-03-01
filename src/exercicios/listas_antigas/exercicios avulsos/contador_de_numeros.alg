algoritmo "contador de número"

var
   n1, n2, n3, contador: inteiro
inicio
      Escreva("Escolha um número para começar a contagem.")
      Leia(n1)
      Escreva("Escolha qual número final para a contagem.")
      Leia(n2)
      Escreva("Escolha de quanto em quanto a contagem deve subir.")
      Leia(n3)

      contador <- n1
      Enquanto (contador <= n2) faca
             EscrevaL("Contador: ", contador)
             contador <- contador + n3
      fimEnquanto
      Escreval("Terminei de contar!")
fimalgoritmo

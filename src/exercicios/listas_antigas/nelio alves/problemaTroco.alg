algoritmo "troco"

var
   preco, quantidade, valorPago, troco: real
inicio
      escreval("Digite o pre�o do produto: ")
      leia(preco)
      escreval("Digite a quantidade desse produto: ")
      leia(quantidade)
      escreval("Digite o valor pago pelo cliente R$ ")
      leia(valorPago)
      troco <- valorPago - (preco*quantidade)
      Se valorPago > preco*quantidade entao
         escreval("O troco do cliente ser� de: ", troco)
      senao
           escreval("Dinheiro insuficiente, faltou o valor de R$ ", abs(troco), " reais") // �timo uso da fun��o matem�tica Absoluto!
      fimSe
fimalgoritmo

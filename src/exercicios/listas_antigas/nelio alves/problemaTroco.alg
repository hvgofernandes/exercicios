algoritmo "troco"

var
   preco, quantidade, valorPago, troco: real
inicio
      escreval("Digite o preço do produto: ")
      leia(preco)
      escreval("Digite a quantidade desse produto: ")
      leia(quantidade)
      escreval("Digite o valor pago pelo cliente R$ ")
      leia(valorPago)
      troco <- valorPago - (preco*quantidade)
      Se valorPago > preco*quantidade entao
         escreval("O troco do cliente será de: ", troco)
      senao
           escreval("Dinheiro insuficiente, faltou o valor de R$ ", abs(troco), " reais") // ótimo uso da função matemática Absoluto!
      fimSe
fimalgoritmo

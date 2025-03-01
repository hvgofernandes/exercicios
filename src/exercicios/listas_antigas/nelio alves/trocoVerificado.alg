algoritmo "troco_verificado"

var
   valorProduto, dinheiro, troco, compraTotal: real
   qntProduto: inteiro
inicio
      escreval("Digite o valor do produto: ")
      leia(valorProduto)
      escreval("Digite a quantidade de unidades deste produto: ")
      leia(qntProduto)
      escreval("Digite a quantidade de dinheiro dado pelo cliente: ")
      leia(dinheiro)
      
      compraTotal <- valorProduto*qntProduto)
      troco <- dinheiro - compraTotal
      
      Se (dinheiro < compraTotal) entao
         escreval("Dinheiro insuficiente! Faltaram ", Abs(troco), " reais.")
      senao
           escreval("O seu troco será de: ", troco)
      fimSe
fimalgoritmo

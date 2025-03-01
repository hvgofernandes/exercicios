algoritmo "calculadora de valores de empréstimo"

var
   emp, emp_final, parcelas, p_final: real
inicio
      Escreval("Seja bem-vindo ao banco dos empréstimos!")
      Escreval("Digite o valor que você gostaria de receber de empréstimo.")
      leia(emp)
      emp_final <- emp + emp*20/100
      Escreval("Com o o empréstimo de R$", emp, " reais, o valor final com juros será de R$", emp_final," reais")
      Escreval("Em quantas parcelas você gostaria de dividir?")
      leia(parcelas)
      p_final <- emp_final/parcelas
      Escreva("O empréstimo de R$", emp, " reais, será pago em", parcelas, " parcelas no valor de R$", p_final)
      // Perceba que usei as táticas de bancos de empréstimo, pois falei do valor original pedido e as parcelas no valor original somado com os juros.
fimalgoritmo

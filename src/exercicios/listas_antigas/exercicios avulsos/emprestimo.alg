algoritmo "calculadora de valores de empr�stimo"

var
   emp, emp_final, parcelas, p_final: real
inicio
      Escreval("Seja bem-vindo ao banco dos empr�stimos!")
      Escreval("Digite o valor que voc� gostaria de receber de empr�stimo.")
      leia(emp)
      emp_final <- emp + emp*20/100
      Escreval("Com o o empr�stimo de R$", emp, " reais, o valor final com juros ser� de R$", emp_final," reais")
      Escreval("Em quantas parcelas voc� gostaria de dividir?")
      leia(parcelas)
      p_final <- emp_final/parcelas
      Escreva("O empr�stimo de R$", emp, " reais, ser� pago em", parcelas, " parcelas no valor de R$", p_final)
      // Perceba que usei as t�ticas de bancos de empr�stimo, pois falei do valor original pedido e as parcelas no valor original somado com os juros.
fimalgoritmo

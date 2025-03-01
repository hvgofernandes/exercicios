algoritmo "pagamento"

var
   funcionario: caractere
   valorHora, horasTrabalhadas, salario: real
inicio
      escreval("Digite o nome do funcionário: ")
      leia(funcionario)
      escreval("Digite o valor de sua hora trabalhada: ")
      leia(valorHora)
      escreval("Digite a quantidade de horas trabalhadas do funcionário ", funcionario)
      leia(horasTrabalhadas)
      salario <- valorHora * horasTrabalhadas
      
      escreval("O salário final do funcionário ", funcionario, " será de R$ ", salario, " reais")
fimalgoritmo

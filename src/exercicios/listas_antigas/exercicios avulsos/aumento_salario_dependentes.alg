algoritmo "aumento salario baseado no número de dependentes"

var
   nome: caractere
   sal, sal2: real
   dep: inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do funcionário ", nome, "? ")
      Leia(sal)
      Escreva("Qual a quantidade de dependentes do funcionário ", nome, "? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   sal2 <- sal + sal*0.05
              Caso 1
                   sal2 <- sal + sal*0.10
              Caso 2
                   sal2 <- sal + sal*0.15
              Caso 3
                   sal2 <- sal + sal*0.20
              Caso 4
                   sal2 <- sal + sal*0.25
              OutroCaso
                   sal2 <- sal + sal*0.30

      fimEscolha
      Escreva("O novo salário do funcionário ", nome, "será de R$", sal2, ", baseado em sua quantidade de dependentes, que no caso é: ", dep)
fimalgoritmo

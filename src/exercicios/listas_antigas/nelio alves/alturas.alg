algoritmo "alturas"

var
   i, qnt, menorIdade: inteiro
   porcentagem, somaAltura, alturaMedia, alturaMediaf: real
   nome: vetor[0..9] de caractere
   idade: vetor[0..9] de inteiro
   altura: vetor[0..9] de real
inicio
      escreval("Digite quantas pessoas serão cadastradas: ")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           escreval("Digite o nome da ", i, "° pessoa")
           leia(nome[i])
           escreval("Digite a idade da ", i, "° pessoa")
           leia(idade[i])
           escreval("Digite a altura da ", i, "°pessoa")
           leia(altura[i])
      fimPara

      somaAltura <- 0
      para i de 0 ate qnt-1 faca
           somaAltura <- somaAltura + altura[i]
      fimPara
      
      menorIdade <- 0

      para i de 0 ate qnt-1 faca
           se (idade[i] < 16) entao
              escreval(nome[i], " tem menos de 16 anos.")
              menorIdade <- menorIdade + 1
           fimSe
      fimPara
      
      para i de 0 ate qnt-1 faca
           alturaMedia <- alturaMedia + altura[i]
      fimPara
      alturaMediaf <- alturaMedia/qnt
      porcentagem <- (menorIdade/qnt)*100
      escreval("Porcentagem de pessoas com menos de 16 anos")
      escreval(porcentagem, "%")
      escreval("Altura média: ", alturaMediaf:3:2)
      

      
           
fimalgoritmo

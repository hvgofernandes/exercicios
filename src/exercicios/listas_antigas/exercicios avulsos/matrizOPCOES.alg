algoritmo "semnome"

var
   matriz: vetor[1..4, 1..4] de inteiro
   i, j, opcao, diagonal: inteiro
inicio
      diagonal <- 0
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreval("Digite um n�mero: ")
                leia(matriz[i,j])
           fimPara
      fimPara
      
      Escreval("==============")
      Escreval("MENU DE OP��ES")
      Escreval("==============")
      Escreval("OP��O 1: MOSTRAR MATRIZ")
      Escreval("OP��O 2: DIAGONAL PRINCIPAL")
      Escreval("OP��O 3: TRI�NGULO SUPERIOR")
      Escreval("OP��O 4: TRI�NGULO INFERIOR")
      Escreval("OP��O 5: SAIR")
      leia(opcao)
      
      Escreval("========================================")
      Escreval("========================================")
      
      Escolha(opcao)
           caso 1
                para i <- 1 ate 4 faca
                     para j <- 1 ate 4 faca
                          Escreva(matriz[i,j]:4)
                     fimPara
                Escreval()
                fimPara
           caso 2
                para i <- 1 ate 4 faca
                     para j <- 1 ate 4 faca
                          Se(i = j) entao
                               Escreval
                          fimSe
                     fimPara
                fimPara

      fimEscolha

      
      
      
fimalgoritmo

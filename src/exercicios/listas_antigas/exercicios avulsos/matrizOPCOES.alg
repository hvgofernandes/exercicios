algoritmo "semnome"

var
   matriz: vetor[1..4, 1..4] de inteiro
   i, j, opcao, diagonal: inteiro
inicio
      diagonal <- 0
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreval("Digite um número: ")
                leia(matriz[i,j])
           fimPara
      fimPara
      
      Escreval("==============")
      Escreval("MENU DE OPÇÕES")
      Escreval("==============")
      Escreval("OPÇÃO 1: MOSTRAR MATRIZ")
      Escreval("OPÇÃO 2: DIAGONAL PRINCIPAL")
      Escreval("OPÇÃO 3: TRIÂNGULO SUPERIOR")
      Escreval("OPÇÃO 4: TRIÂNGULO INFERIOR")
      Escreval("OPÇÃO 5: SAIR")
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

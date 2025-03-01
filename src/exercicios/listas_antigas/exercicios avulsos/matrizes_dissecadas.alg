algoritmo "matrizes dissecadas"

var
   matriz: vetor[1..4, 1..4] de inteiro
   i, j, opcao: inteiro

procedimento mostraMatriz()
inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreva(matriz[i,j]:4)
           fimPara
      Escreval()
      fimPara
fimProcedimento

procedimento diagonalPrincipal()
var
   t: inteiro
inicio
            para i <- 1 ate 4 faca
                  escreval(matriz[i,i]:4)
                  para t <- 1 ate i faca
                       Escreva("    ")
                  fimPara
             fimPara
fimProcedimento

procedimento trianguloSuperior()
var
   t: inteiro
inicio
      para i <- 1 ate 3 faca
           Escreva("    ")
           para j <- i + 1 ate 4 faca
                Escreva(matriz[i,j]:4)
           fimPara
           Escreval()
           para t <- 1 ate i faca
           Escreva("    ")
           fimPara
      fimPara
      Escreval()
fimProcedimento

procedimento trianguloInferior()
inicio
      para i <- 2 ate 4 faca
           escreval()
           para j <- 1 ate i - 1 faca
                escreva(matriz[i,j]:4)
           fimPara
      fimPara
      escreval()
      
fimProcedimento

inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreval("Digite o valor para a posição [", i, ",", j, "]")
                     leia(matriz[i,j])
           fimPara
      fimPara
      Escreval("==============================================================")
      Escreval("==============================================================")
      Escreval("==============================================================")
      Repita
            Escreval("===MENU DE OPÇÕES===")
            escreval("--------------------")
            escreval("(1) MOSTRAR MATRIZ")
            escreval("(2) DIAGONAL PRINCIPAL")
            escreval("(3) TRIÂNGULO SUPERIOR")
            escreval("(4) TRIÂNGULO INFERIOR")
            escreval("(5) SAIR")
            Repita
            escreval("=====OPÇÃO: ")
            leia(opcao)
            ate (opcao >= 1) e (opcao <= 5)

            Escreval("==============================================================")
            Escolha opcao
                    caso 1
                         mostraMatriz()
                    caso 2
                         diagonalPrincipal()
                    caso 3
                          trianguloSuperior()
                    caso 4
                          trianguloInferior()
                    caso 5
                          Escreval("SAINDO...")
            fimEscolha
            ate (opcao = 5)
      
      
             
fimalgoritmo

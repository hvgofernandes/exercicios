algoritmo "dadosPessoais"

var
   i, qnt, homens, mulheres: inteiro
   maiorAlt, menorAlt, mediaAlt, mediaAltM: real
   vetAlt: vetor[0..9] de real
   vetGen: vetor[0..9] de caractere
inicio
      escreval("Digite quantas pessoas serão calculadas: ")
      leia(qnt)
      
      para i de 0 ate qnt-1 faca
           escreval("Digite o genêro da ", i+1, "° pessoa [H/M]")
           leia(vetGen[i])
           escreval("Digite a altura da ", i+1, "° pessoa")
           leia(vetAlt[i])
      fimPara

      maiorAlt <- 0
      menorAlt <- 99
      mediaAlt <- 0
      homens <- 0

      // maior e menor altura do grupo
      para i de 0 ate qnt-1 faca
           Se(vetAlt[i] > maiorAlt) entao
               maiorAlt <- vetAlt[i]
           senao
                Se(vetAlt[i] < menorAlt) entao
                    menorAlt <- vetAlt[i]
                fimSe
           fimSe
      fimPara

      // média de altura das mulheres
      para i de 0 ate qnt-1 faca
           Se(vetGen[i] = "M") entao
               mediaAlt <- mediaAlt + vetAlt[i]
           fimSe
      fimPara
      
      para i de 0 ate qnt-1 faca
           Se(vetGen[i] = "H") entao
               homens <- homens + 1
           fimSe
      fimPara
      
      para i de 0 ate qnt-1 faca
           Se(vetGen[i] = "M") entao
               mulheres <- mulheres + 1
           fimSe
      fimPara
      
      mediaAltM <- mediaAlt / mulheres
      escreval("DADOS FINAIS: ")
      escreval("MENOR ALTURA: ", menorAlt)
      escreval("MAIOR ALTURA: ", maiorAlt)
      escreval("MÉDIA DAS ALTURAS DAS MULHERES: ", mediaAltM:3:2)
      escreval("HOMENS : ", homens)
               

fimalgoritmo


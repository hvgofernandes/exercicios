algoritmo "seletor de pessoas"

var
   idade, cabelo, contadorM, contadorF : inteiro
   sexo, resposta: caractere
inicio
      Repita
            Escreval("======================")
            Escreval("SELETOR DE PESSOAS")
            Escreval("======================")
            Escreval("Qual o sexo? [M/F] ")
            Leia(sexo)
            Escreval("Qual a idade? ")
            Leia(idade)
            Escreval("Qual a cor do cabelo?")
            Escreval("[1] preto ")
            Escreval("[2] castanho ")
            Escreval("[3] loiro ")
            Escreval("[4] ruivo ")
            Leia(cabelo)
            Escreval("======================")
            contadorM <- 0
            contadorF <- 0
                      Se (sexo = "M") e (idade >= 19) e (idade <= 25) e (cabelo = 3) entao
                       contadorM <- contadorM + 1

                       senao
                        Se (sexo = "F") e (idade >= 20) e (idade <= 30) e (cabelo = 3) entao
                        contadorF <- contadorF + 1
                        fimSe
                       fimSe

            Escreval("Quer continuar? [S/N] ")
            Leia(resposta)
            Ate(resposta = "N")
            Escreval("Homens: ", contadorM, "Mulheres: ", contadorF)
fimalgoritmo

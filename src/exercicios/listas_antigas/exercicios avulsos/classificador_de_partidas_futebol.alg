algoritmo "classificador de partidas de futebol"

var
   fla, gre, dif: inteiro
inicio
      Escreval("------------------------------------")
      Escreval("CLASSIFICADOR DE PARTIDAS DE FUTEBOL")
      Escreval("------------------------------------")
      Escreval("---------FLAMENGO X GR�MIO----------")
      Escreval("------------------------------------")
      Escreval("Quantos gols do Flamengo?")
      leia(fla)
      Escreval("Quantos gols do Gr�mio?")
      leia(gre)
      Se(fla > gre) entao
      dif <- fla - gre
      senao
      dif <- gre - fla
      fimSe
      Escolha dif
              Caso 0
                   Escreval("A partida terminou empatada!")
              Caso 1, 2, 3
                   Escreval("A partida foi NORMAL!")
              Caso 4, 5, 6, 7
                   Escreval("A partida foi uma GOLEADA!")
              OutroCaso
                   Escreval("Ou a partida foi astr�nomica ou foi digitado algo errado")
      fimEscolha
      Escreval("------------------------------------")
      
      
fimalgoritmo

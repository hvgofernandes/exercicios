algoritmo "Aptid�o para carteira"

var
   ano_atual, ano_nasc: inteiro
inicio
      Escreva("Digite o seu ano de nascimento (YYYY): ")
      leia(ano_nasc)
      Escreva("Digite o ano atual (YYYY): ")
      leia(ano_atual)
      Escreval("Idade atual: ", ano_atual - ano_nasc)
      Se(ano_atual - ano_nasc >= 18) entao
                   Escreva("Parab�ns, voc� est� apto a tirar a carteira!")
      Senao
                   Escreva("Voc� ainda n�o est� apto a tirar sua carteira!")
      fimSe
fimalgoritmo

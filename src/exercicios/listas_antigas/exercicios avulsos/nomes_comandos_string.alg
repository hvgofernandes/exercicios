algoritmo "nomes e comandos string"

var
   nome : caractere
   contador : inteiro
inicio
      Escreval("Digite o seu nome: ")
      leia(nome)
      EscrevaL("Quantidade de letras: ", compr(nome))
      Escreval("==============================================")
      Escreval("A partir da segunda letra: ", copia(nome, 2, 2))
      Escreval("==============================================")
      Escreval(maiusc(nome))
      Escreval("==============================================")
      Escreval(minusc(nome))
      Escreval("==============================================")
      Escreval("Letra A na posi��o :", pos("A", maiusc(nome)))
      Escreval("==============================================")
      Escreval("Ultima letra do nome: ", copia(maiusc(nome), compr(nome), 1))
      Escreval("O c�digo da letra A �: ", Asc("A"))
      Escreval("O c�digo da letra a �: ", Asc("a"))
      Escreval("A letra do c�digo 65 �: ", Carac(65))
      
      Para contador <- Compr(nome) ate 1 passo - 1 faca
           Escreval(maiusc(copia(nome, contador, 1)))
      fimPara
      // Letras mai�sculas e min�sculas tem c�digos diferentes.


      
fimalgoritmo

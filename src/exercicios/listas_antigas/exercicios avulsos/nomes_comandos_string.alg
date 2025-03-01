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
      Escreval("Letra A na posição :", pos("A", maiusc(nome)))
      Escreval("==============================================")
      Escreval("Ultima letra do nome: ", copia(maiusc(nome), compr(nome), 1))
      Escreval("O código da letra A é: ", Asc("A"))
      Escreval("O código da letra a é: ", Asc("a"))
      Escreval("A letra do código 65 é: ", Carac(65))
      
      Para contador <- Compr(nome) ate 1 passo - 1 faca
           Escreval(maiusc(copia(nome, contador, 1)))
      fimPara
      // Letras maiúsculas e minúsculas tem códigos diferentes.


      
fimalgoritmo

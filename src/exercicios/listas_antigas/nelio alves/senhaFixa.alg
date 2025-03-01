algoritmo "senha_fixa"

var
   senha: caractere
inicio
      escreva("Digite a senha: ")
      leia(senha)

      enquanto (senha <> "2002") faca
               Se (senha <> "2002") entao
                  escreval("SENHA INVALIDA. TENTE NOVAMENTE!")
               fimSe
               escreval("Digite a senha: ")
               leia(senha)
      fimEnquanto
      escreval("SENHA CORRETA! ACESSO PERMITIDO.")
fimalgoritmo

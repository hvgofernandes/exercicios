algoritmo "conceitos novos"

var
   a: real
   b: inteiro
   x, y, z, w, q, P1, absol: real
inicio
      a <- 5.0
      b <- Int(a)
      escreval(b)
      
      escreval("--------------------------------------")
      x <- 2.0
      y <- 3.0
      z <- - 7.0
      
      w <- exp(x, y) // exponencial, por exemplo ele irá pegar o x e botar o y no expoente, tipo 2^3
      q <- raizQ(y) // raiz quadrada do número (variável) dentro do parenteses
      P1 <- pi // literalmente receber o valor de Pi
      absol <- abs(z) // tirar o sinal do valor

      escreval(w)
      escreval(q)
      escreval(P1)
      escreval(absol)
fimalgoritmo

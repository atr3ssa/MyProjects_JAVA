algoritmo "SomaParametrosReferencia"
   // Procedimento, Rotinas
   // Exercicio pr�tico 4

var
      X, Y: inteiro
      
      Procedimento Soma (var A, B: inteiro)
      //Tipo2: Por referencia = var
      //O mesmo valor de A e B, ap�s a soma com 1 e 2, ser� o de X e Y
      Inicio
      //Escopo Local
      A <- A + 1
      B <- B + 2
      Escreval("valor de A: ", A)
      Escreval("valor de B: ", B)
      Escreval("A soma dos valores �: ", A + B)
      FimProcedimento


inicio
      //Escopo Global
      X <- 4
      Y <- 8
      Soma(X,Y)
      Escreval("valor de X: ", X)
      Escreval("valor de Y: ", Y)

      Escreval("A soma dos valores �: ", X + Y)
      

fimalgoritmo

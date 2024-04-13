algoritmo "SequenciaFIBONACCI"
   // Estrutura Para
   //
   // Ecercicio proposto 1

var
      contador, fibonacci, a, b: inteiro

inicio
      a <- 0
      Escreva(a)
      b <- 1
      Escreva(b)
      Para contador := 3 ate 15 faca
         fibonacci := a + b
         Escreva(fibonacci)
         a := b
         b := a
      FimPara
fimalgoritmo

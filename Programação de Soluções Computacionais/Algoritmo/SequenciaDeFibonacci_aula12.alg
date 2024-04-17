algoritmo "SequenciaDeFibonacci"
   // Procedimento, Rotinas
   // Exercicio prático 5

var
     T1, T2, T3, contador: inteiro
     Procedimento proximoFibonacci(var A, B: inteiro)
     //LOCAL
     //Por referência
     var C: inteiro
     Inicio
           C := A + B
           Escreva(C)
           A := B
           B := C
     FimProcedimento
inicio
      //GLOBAL
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para contador := 3 ate 10 faca
           proximoFibonacci(T1, T2)
      FimPara
      

fimalgoritmo

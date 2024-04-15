algoritmo "SequenciaFIBONACCI"
   // Estrutura Para
   //
   // Ecercicio proposto 1

var
      contador, fibonacci, T1, T2: inteiro

inicio
      T1 <- 0
      //variavel 1 = 0
      //Escreva(T1)
      T2 <- 1
      //variavel 2 = 1
      //Escreva(T2)
      fibonacci <- 0
      //soma de dois numeros ( T1 + T2 )
      Para contador <- 1 ate 15 faca
      //Mostrar 15 vezes
         Escreva(fibonacci)
         //Escreva as somas
         T1 <- T2
         //T1(0) = T2(1)
         T2 <- fibonacci
         //t2(1) = fibonacci(1)
         fibonacci <- T1 + T2
         //fibonacci = T1(0) + T2(1)
      FimPara
fimalgoritmo

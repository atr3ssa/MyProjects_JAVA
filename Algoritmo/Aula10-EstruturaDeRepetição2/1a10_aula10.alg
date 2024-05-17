algoritmo "1a10"
      //Repita, while
      //exercicio proposto
      //contar de 1 a 10
      //exibir a tabuada de um número qualquer

var
      contador, numero, soma: inteiro
       procedimento tabuada(N: inteiro)
       inicio
             contador <- 1
             Repita
             Escreval(N, " X", contador, " =", soma)
             contador <- contador + 1
             soma <- N * contador
             //resultado = n x contador
       ate(contador > 10)
       FimProcedimento


inicio
      //contador <- 1
      Escreva(" Escolha um número e veja a tabuada: ")
      Leia(numero)
      tabuada(numero)
      
       //Repita
             //Escreval(numero, " X", contador, " =", soma)
             //contador <- contador + 1
             //soma <- numero * contador
             //resultado = n x contador
       //ate(contador > 10)
      //Enquanto (contador <= 10)faca
               //Escreva(contador)
               //contador <- contador + 1
      //FimEnquanto
      //Repita
      //Inverso do Enquanto
            //Escreva(contador)
            //contador <- contador + 1
      //ate(contador > 10)

fimalgoritmo

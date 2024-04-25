algoritmo "Somardoisvalores"
//Funções, prática 1


var
   V1, V2, resultado, valor, valor2, contador:Inteiro
   
   Funcao Soma(N1, N2: Inteiro): Inteiro
   
   var
      S: Inteiro

   Inicio
      S <- N1 + N2
      Retorne S
   FimFuncao

inicio
   contador <- 1
   enquanto (contador <= 2) faca
      Escreval("Digite o ", contador, "° valor: ")
      Leia(valor)
      V1 <- valor
      V2 <- valor
      contador <- contador + 1
   //Escreval("Digite outro valor: ")
   //Leia(valor2)
   //V1 <- valor
   //V2 <- valor
   //resultado <- Soma(V1,V2)

   FimEnquanto
   resultado <- Soma(V1,V2)
   Escreval("A soma é igual a: ", resultado)
fimalgoritmo

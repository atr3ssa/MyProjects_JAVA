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
   par
   Escreval("Digite um valor: ")
   Leia(valor)
   Escreval("Digite outro valor: ")
   Leia(valor2)
   V1 <- valor
   V2 <- valor2
   resultado <- Soma(V1,V2)
   Escreval("A soma é igual a: ", resultado)
fimalgoritmo

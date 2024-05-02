algoritmo "PASSAGEMDEVALOR"
// Função :
// Por Valor e por Referencia
var
   N1, N2, C, R: inteiro
Funcao Fibonacci(var A, B: Inteiro): Inteiro
//POR REFERENCIA
var
   D: Inteiro
Inicio
   D <- A + B
   A <- B
   B <- D
   retorne D
FimFuncao

inicio
   N1 <- 0
   Escreva(N1)
   N2 <- 1
   Escreva(N2)
   Para C <- 1 ate 5 faca
        R <- Fibonacci(N1, N2)
        Escreva(R)
   FimPara
fimalgoritmo

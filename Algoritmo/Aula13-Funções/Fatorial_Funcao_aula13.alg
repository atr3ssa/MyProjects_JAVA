algoritmo "FatorialDeUmNumero"
 //Fun��o, pr�tica 3
 //Repita
var
numero, fat: inteiro
//numero, contador, resultado: inteiro

//ESSE � O CONCEITO DE ROTINA
Funcao fatorial (N: Inteiro): Inteiro

var Contador, Resultado: inteiro

Inicio
  Resultado <- 1
  para Contador <- 1 ate N faca
    Resultado <- Resultado * Contador
  FimPara
  retorne Resultado
FimFuncao

inicio
   Escreval("Digite um n�mero:")
   Leia(numero)
   fat <- Fatorial(numero)

   Escreval("O ", numero, "! � ", fat)
fimalgoritmo

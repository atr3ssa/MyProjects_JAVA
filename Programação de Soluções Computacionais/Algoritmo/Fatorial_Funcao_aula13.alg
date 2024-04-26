algoritmo "FatorialDeUmNumero"
 //Função, prática 3
 //Repita
var
numero, contador, resultado: inteiro

Funcao fatorialdeUmNumero (N: Inteiro): Inteiro

var
C, fatorial: inteiro

Inicio

  fatorial <- 1
  para C <- 1 ate N faca
    fatorial <- N * fatorial
  FimPara
  
  //Repita
    // F <- N * F
     //C <- C - 1
  //ate(C < 1)
  retorne fatorial

FimFuncao

inicio
//contador <- 0
//fatorial <- 1
Escreval("Digite um número:")
Leia(numero)
//contador <- numero
resultado <- FatorialDeUmNumero(numero)
//Repita
  //fatorial <- contador * fatorial
  //contador <- contador - 1
//ate(contador < 1)
Escreval("O fatorial do número ", numero, " é ", resultado)

fimalgoritmo

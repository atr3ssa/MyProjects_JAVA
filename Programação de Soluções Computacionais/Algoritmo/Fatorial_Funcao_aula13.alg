algoritmo "FatorialDeUmNumero"
 //Função, prática 3
 //Repita
var
numero, contador, fatorial, resultado: inteiro
Funcao fatorialdeUmNumero (C, F: Inteiro): Inteiro
Inicio
  Repita
     F <- C * F
     C <- C - 1
  ate(C < 1)
  retorne F

FimFuncao

inicio
contador <- 0
fatorial <- 1
Escreval("Digite um número:")
Leia(numero)
contador <- numero
resultado <- FatorialDeUmNumero(contador, fatorial)
//Repita
  //fatorial <- contador * fatorial
  //contador <- contador - 1
//ate(contador < 1)
Escreval("O fatorial do número ", numero, " é ", resultado)

fimalgoritmo

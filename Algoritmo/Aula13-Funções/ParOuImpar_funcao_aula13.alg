algoritmo "VerificarParOuInpar"
 //Fun��o, pr�tica 2
 
var
numero: inteiro
verificado: caractere
Funcao ParOuImpar(N: inteiro): caractere
//tipar a entrada( se � inteiro, real, caracter...) e tipar a sa�da tamb�m
Inicio
      Se (N % 2 = 0) entao
        retorne "par!"
      senao
        retorne "�mpar"
      FimSe

FimFuncao

inicio
Escreval("Digite um n�mero:")
Leia(numero)
verificado <- ParOuImpar(numero)
Escreval("O n�mero ", numero, " � ", verificado)
//Se (numero % 2 = 0) entao
   //Escreval("Esse n�mero � par!")
//senao
   //Escreval("Esse n�mero � �mpar!")
//FimSe

fimalgoritmo

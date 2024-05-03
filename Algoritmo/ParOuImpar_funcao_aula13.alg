algoritmo "VerificarParOuInpar"
 //Função, prática 2
 
var
numero: inteiro
verificado: caractere
Funcao ParOuImpar(N: inteiro): caractere
//tipar a entrada( se é inteiro, real, caracter...) e tipar a saída também
Inicio
      Se (N % 2 = 0) entao
        retorne "par!"
      senao
        retorne "ímpar"
      FimSe

FimFuncao

inicio
Escreval("Digite um número:")
Leia(numero)
verificado <- ParOuImpar(numero)
Escreval("O número ", numero, " é ", verificado)
//Se (numero % 2 = 0) entao
   //Escreval("Esse número é par!")
//senao
   //Escreval("Esse número é ímpar!")
//FimSe

fimalgoritmo

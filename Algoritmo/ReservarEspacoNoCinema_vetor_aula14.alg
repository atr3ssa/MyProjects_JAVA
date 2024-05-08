algoritmo "ReservarEspaçoNoCinema"
// vetor
// exercicio 3
var
cad: vetor[1..10]: de inteiro
resposta: caractere
c <- inteiro
//
procedimento Cadeiras()
var
 i: inteiro
inicio
para i <- 1 ate 10 faca
 Escreva("[B", i, "] ")
FimPara

FimProcedimento
//
funcao ReservarCadeira(): caractere
var
 cadeira: caractere
inicio
     Escreval("Reservar a cadeira: ")
       leia(cadeira)
fimFuncao

inicio

  Cadeiras()
 Escreval(" ")
 Escreval("-------------------------------------------------------------")
 Repita
       ReservarCadeira()
       cad[c] <- ReservarCadeira()
       Escreval("A cadeira ", cad[c], " foi RESERVADA!")
       Escreva("Quer reservar outra (S/N)? ")
       leia(resposta)
ate (Maiusc(resposta) = "N")
    //Se(Maiusc(resposta) = "S") entao

    //FimSe
 
 
 
fimalgoritmo

algoritmo "ReservarEspaçoNoCinema"
// vetor
// exercicio 3
var
resposta: caractere
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
procedimento ReservarCadeira()
var
cad: caractere
i: inteiro
inicio
    Escreval("Reservar a cadeira: ")
    leia(cad)
    Escreval("A cadeira ", cad, " foi RESERVADA!")

fimProcedimento

inicio

  Cadeiras()
 Escreval(" ")
 Escreval("-------------------------------------------------------------")
 Repita
       ReservarCadeira()
       Escreva("Quer reservar outra (S/N)? ")
       leia(resposta)
ate (Maiusc(resposta) = "N")
 
 
 
fimalgoritmo

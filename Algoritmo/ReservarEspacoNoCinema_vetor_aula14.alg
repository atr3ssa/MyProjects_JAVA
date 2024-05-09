algoritmo "ReservarEspaçoNoCinema"
// vetor
// exercicio 3
var
cad: vetor[1..10] de caractere
resposta: caractere
cadeira: inteiro
//
procedimento Cadeiras()
var
 i: inteiro
inicio
para i <- 1 ate 10 faca
     Se (cad[i] = "") entao
       Escreva("[B", i:2, "] ")
     senao
       Escreva("[---]")
     FimSe
FimPara
Escreval(" ")
Escreval("-------------------------------------------------------------")


FimProcedimento

inicio
    Repita
      limpatela
      Cadeiras()
      Escreva("Reservar a cadeira: B")
      leia(cadeira)
                   Se(cad[cadeira] = "") entao
                                   cad[cadeira] <- "X"
                                   Escreval("A cadeira B", cadeira, " foi RESERVADA!")
                   senao
                                   Escreval("ERRO: LUGAR OCUPADO!")
                   FimSE
      Escreva("Quer reservar outra (S/N)? ")
      leia(resposta)
ate (Maiusc(resposta) = "N")

fimalgoritmo

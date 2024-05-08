algoritmo "ReservarEspaçoNoCinema"
// vetor
// exercicio 3
var
cad: vetor[1..10] de caractere
resposta: caractere
c: inteiro
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
      Repita
      Escreval("Reservar a cadeira: ")
      leia(cadeira)
      Escreval("A cadeira ", cadeira, " foi RESERVADA!")
      Escreva("Quer reservar outra (S/N)? ")
      leia(resposta)
ate (Maiusc(resposta) = "N")
    Se(Maiusc(resposta) = "S") entao
       retornar cadeira
    FimSe
fimFuncao

inicio

  Cadeiras()
 Escreval(" ")
 Escreval("-------------------------------------------------------------")

       ReservarCadeira()
       cad[c] <- ReservarCadeira()

 
 
fimalgoritmo

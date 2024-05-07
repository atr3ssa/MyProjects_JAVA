algoritmo "CorrigindoProvas"
// Vetor
// Exercicio 2
var
 gabarito, resposta: vetor[1..5] de caracter
 i, j: inteiro
 nome: caracter
inicio
Escreval("------------------------------")
Escreval("PASSO 01: CADASTRO DE GABARITO")
Escreval("------------------------------")
para i <- 1 ate 5 faca
   Escreva("Questão ", i, ": ")
   leia(gabarito[i])
fimpara
para i <- 1 ate 3 faca
     limpatela
     Escreval("-----------------------------")
     Escreval("ALUNO ", i)
     Escreval("-----------------------------")
     Escreval("RESPOSTAS DADAS")
     Escreval("Nome: ")
     leia(nome)
               para j <- 1 ate 5 faca
                    Escreva("Questão ", j, ": ")
                    leia(resposta[j])
               fimpara
     
fimpara
fimalgoritmo

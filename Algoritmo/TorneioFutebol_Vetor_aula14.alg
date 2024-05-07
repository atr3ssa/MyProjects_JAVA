algoritmo "TorneioDeFutebol"
// Vetor
// Exercicio 1
var
i, j: inteiro
time: vetor[1..3] de caractere
 
inicio
Escreval("-------------------------")
Escreval("  CAMPEONATO DE FUTEBOL  ")
Escreval("-------------------------")
para i <- 1 ate 3 faca
   Escreva("Digite o ", i, "° time: ")
   leia(time[i])
fimpara
limpatela
Escreval("---------------------------------")
Escreval("        TABELA DE PARTIDAS       ")
Escreval("---------------------------------")
para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca
          Se(j <> i) entao
               Escreval(time[i]:12, " []x[] ", time[j]:12)
          FimSe
     fimpara
fimpara

fimalgoritmo

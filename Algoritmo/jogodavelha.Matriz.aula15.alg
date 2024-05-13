algoritmo "jogodavelha"
// Matriz
var
 m: vetor[1..3,1..3] de inteiro
 l, c, contador: inteiro
 posicao: caractere
inicio

contador <- 0
para l <- 1 ate 3 faca
     escreval("+---+----+----+")
     para c <- 1 ate 3 faca
            escreva(m[l,c]:4, "|")
     fimpara
     escreval()
 fimpara
 
 //
 Escreval("Vai jogar [X] em qual posição: ")
 leia(posicao)
 

fimalgoritmo



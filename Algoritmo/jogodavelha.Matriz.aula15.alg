algoritmo "jogodavelha"
// Matriz
var
 m: vetor[1..3,1..3] de inteiro
 l, c, contador, posicao: inteiro
 
 procedimento Jogo()
 inicio
 contador <- 1
 para l <- 1 ate 3 faca
      escreval("+----+----+----+")
      para c <- 1 ate 3 faca
           m[l,c] <- contador
           contador <- contador + 1
           escreva("|", m[l,c]:4)
           fimpara
     escreva("|")
     escreval()
 fimpara
 fimprocedimento
 
inicio

 Jogo()
 Escreval("Vai jogar [X] em qual posição: ")
 leia(posicao)

 Escreval("Vai jogar [O] em qual posição: ")
 leia(posicao)

fimalgoritmo



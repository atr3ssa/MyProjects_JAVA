algoritmo "MatrizIdentidade3ordem"
// Matriz
var
matriz: vetor[1..3,1..3] de inteiro
l,c:inteiro
inicio

para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
         Se(l = c) entao
                      matriz[l,c] <- 1
         senao
                      matriz[l,c] <- 0
         FimSe
     fimpara
fimpara
escreval("=============================")
escreval("MATRIZ IDENTIDADE DE 3° ORDEM")
escreval("=============================")
 para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
         escreva(matriz[l,c]:7)
     fimpara
     escreval()
fimpara

fimalgoritmo

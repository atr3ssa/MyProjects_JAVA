algoritmo "LerMatrizEMostrarOsPares"
// Matriz
var
 matriz, par: vetor[1..3,1..3] de inteiro
 l,c, totpar:inteiro
inicio
para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          Escreva("Digite o valor da posição[", l, ", ", c, "]: ")
          leia(matriz[l,c])
     FimPara
FimPara
Escreval("============================")
Escreval("           MATRIZ           ")
Escreval("============================")

para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
     Se (matriz[l,c] % 2 = 0) entao
          totpar <- totpar + 1
          Escreva("{",matriz[l,c]:5, "}")
     senao
          Escreva(matriz[l,c]:7)
     FimSe
     FimPara
     Escreval()
FimPara
Escreval("================================================")
Escreval("A quantidade total de números pares é de: ", totpar)
Escreval("================================================")



fimalgoritmo

algoritmo "PreencherMatriz"
// Matriz
var
  matriz: vetor[1..3,1..2] de inteiro
  l, c: inteiro
inicio
  para l <- 1 ate 3 faca
       para c <- 1 ate 2 faca
            escreva("Digite o valor da posi��o [", l, ", ", c, "]: ")
            leia(matriz[l,c])
       fimPara
  fimPara
  Escreval("Os n�meros digitados foram:")
  para l <- 1 ate 3 faca
       para c <- 1 ate 2 faca
          escreva(matriz[l,c]:5)
       fimPara
       Escreval()
  fimPara



fimalgoritmo

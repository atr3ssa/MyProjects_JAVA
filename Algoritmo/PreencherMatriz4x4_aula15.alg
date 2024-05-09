algoritmo "PreencherMatriz4x4"
// Matriz
// A soma dos valores da diagonal principal         ok
// O produto entre os valores da segunda linha
var
  matriz: vetor[1..4,1..4] de inteiro
  l, c, soma, multi: inteiro
inicio
soma <
  para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
            escreva("Digite o valor da posição [", l, ", ", c, "]: ")
            leia(matriz[l,c])
            multi <- multi * matriz[2,c]
            Se(l = c) entao
                 soma <- soma + matriz[l,c]
            senao
            FimSe
       fimPara
  fimPara
  Escreval("Os números digitados foram:")
  para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
          escreva(matriz[l,c]:5)
       fimPara
       Escreval()
  fimPara
  Escreval("A soma dos valores da diagonal principal são: ", soma)
  Escreval("Multiplicação: ", multi)



fimalgoritmo

algoritmo "PreencherMatriz4x4"
// Matriz
// A soma dos valores da diagonal principal         ok
// O produto entre os valores da segunda linha      ok
//maior valor da 3/ coluna
var
  matriz: vetor[1..4,1..4] de inteiro
  l, c, soma, multi, maior: inteiro
inicio
menor <- 0
maior <- 0
soma <- 0
multi <- 1
  para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
            escreva("Digite o valor da posi��o [", l, ", ", c, "]: ")
            leia(matriz[l,c])
            Se(l = c) entao
                 soma <- soma + matriz[l,c]
            senao
            FimSe
       fimPara
  fimPara
  Escreval("Os n�meros digitados foram:")
  para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
          escreva(matriz[l,c]:5)
       fimPara
       Escreval()
  fimPara
  
   para c <- 1 ate 4 faca
     multi <- multi * matriz[2,c]
  fimpara
  Escreval("A soma dos valores da diagonal principal s�o: ", soma)
  Escreval("Multiplica��o: ", multi)
  Escreval("Maior n�mero: ", maior)




fimalgoritmo

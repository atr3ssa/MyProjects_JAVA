algoritmo "Dissecando Matrizes"
// Matriz
//triangulo superior, inferior e diagonal
var
 matriz: vetor[1..4,1..4] de inteiro
 l, c, opcao: inteiro
inicio
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, c, "]: ")
         leia(matriz[l,c])
     fimpara
fimpara

escreval("=========================")
Escreval("     MENU DE OPÇÕES      ")
escreval("=========================")

escreval("[1] Mostrar a matriz")
escreval("[2] Diagonal Principal")
escreval("[3] Triangulo Superior")
escreval("[4] Triangulo Inferior")
escreval("[5] Sair")
escreval("=============OPÇÃO:")
leia(opcao)
Escolha opcao
caso 1
     escreva(matriz[l,c])

caso 2
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         Se(l = c) entao
                      //matriz[l,c] <- 1
                      Escreva(matriz[l,c])
         senao
                      Escreva("")
         FimSe
     fimpara
fimpara

caso 3
caso 4
caso 5

fimescolha
fimalgoritmo

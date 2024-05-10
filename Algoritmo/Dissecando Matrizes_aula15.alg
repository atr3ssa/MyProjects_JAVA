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
Escolha caso opcao
caso 1
     para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          Escreval(matriz[l,c]:7)
     fimpara
     Escreval()
fimpara

caso 2
caso 3
caso 4
caso 5

fimescolha
fimalgoritmo

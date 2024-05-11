algoritmo "Dissecando Matrizes"
// Matriz
//triangulo superior, inferior e diagonal
var
 matriz: vetor[1..4,1..4] de inteiro
 l, c, opcao: inteiro
 
 procedimento Vposicao()
 
 var
 l,c: inteiro
 inicio
      para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, c, "]: ")
         leia(matriz[l,c])
     fimpara
fimpara
 fimprocedimento
 
inicio

 Vposicao()
escreval("=========================")
Escreval("     MENU DE OPÇÕES      ")
escreval("=========================")

escreval("[1] Mostrar a matriz")
escreval("[2] Diagonal Principal")
escreval("[3] Triangulo Superior")
escreval("[4] Triangulo Inferior")
escreval("[5] Sair")
escreval("=========================")
escreva("OPÇÃO:")
leia(opcao)

Escolha opcao
caso 1
//matriz completa
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         escreva(matriz[l,c]:7)
     fimpara
     escreval()
fimpara

caso 2
//diagonal principal
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         Se(l = c) entao
                      //matriz[l,c] <- 1
                      Escreva(matriz[l,c])
         senao

         FimSe
     fimpara
fimpara

caso 3
caso 4
caso 5

fimescolha
fimalgoritmo

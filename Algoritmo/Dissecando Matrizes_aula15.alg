algoritmo "Dissecando Matrizes"
// Matriz
//triangulo superior, inferior e diagonal
var
 matriz: vetor[1..4,1..4] de inteiro
 l, c, opcao: inteiro
 //
 
 procedimento MostrarMatriz()
 var
 inicio
 para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         escreva(matriz[l,c]:7)
     fimpara
     escreval()
fimpara
 
 fimprocedimento
 
 //
 
 procedimento Diagonal()
 var
 t: inteiro
 inicio
  Para l <- 1 ate 4 faca
      EscrevaL(matriz[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara

 fimprocedimento
 
 //
 
 procedimento TrianguloSuperior()
 var
 t: inteiro
 inicio
  Para l <- 1 ate 3 faca
       Escreva("    ")
       Para c <- 1+1 ate 4 faca
      EscrevaL(matriz[l,c]:4)
      fimPara
      escreval()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   escreval()
 fimprocedimento
 
 //
 
 procedimento TrianguloInferior()
 var
 inicio
 Para l <- 2 ate 4 faca
       Escreva()
       Para c <- 1 ate 1-1 faca
      EscrevaL(matriz[l,c]:4)
      fimPara
   FimPara
   escreval()
 fimprocedimento
 
inicio
 para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, c, "]: ")
         leia(matriz[l,c])
     fimpara
fimpara
limpatela
repita
escreval()
escreval("================================================")
Escreval("                 MENU DE OPÇÕES                 ")
escreval("================================================")

escreval("[1] Mostrar a matriz")
escreval("[2] Diagonal Principal")
escreval("[3] Triangulo Superior")
escreval("[4] Triangulo Inferior")
escreval("[5] Sair")
escreval("================================================")
repita
escreva("OPÇÃO:")
leia(opcao)
ate(opcao >= 1) e (opcao <=5)
limpatela

Escolha opcao
caso 1
//matriz completa
         MostrarMatriz()

caso 2
//diagonal principal
Diagonal()
caso 3
//triangulo superior
TrianguloSuperior()

caso 4
//triangulo inferior
TrianguloInferior()
caso 5
Escreval("ENCERRANDO...")

fimescolha
ate(opcao = 5)
fimalgoritmo

algoritmo "Vetor7ParesEPosicoes"
//Vetores
//variaveis Compostas
//Ler 7 valores e mostar quantos s�o pares;
//Mostrar as posicoes desses valores
//Pratica 01, parte 2
var
 valor: vetor[1..7] de inteiro
 c, totpar: inteiro

inicio
 totpar <- 0
 para c <- 1 ate 7 faca
    Escreva("Digite o ", c, "� valor: ")
    leia(valor[c])
 FimPara
 Escreval("===================================")
 Escreval("AS POSI��ES CORRESPONDENTES S�O: " )
 para c <- 1 ate 7 faca
      Se(valor[c] % 2 = 0) entao
                  totpar <- totpar + 1
                  Escreval("Valor PAR na posi��o: ", c)
      FimSe
 fimPara
 Escreval("===================================")
 Escreval("A quantidade de pares �: ", totpar)
 Escreval("===================================")



fimalgoritmo

algoritmo " Vetor7Pares"
//Vetores
//variaveis Compostas
//Ler 7 valores e mostar quantos são pares;
var
 valor: vetor[1..7] de inteiro
 c, totpar: inteiro

inicio
 totpar <- 0
 para c <- 1 ate 7 faca
    Escreva("Digite o ", c, "° valor: ")
    leia(valor[c])
        Se(valor[c] % 2 = 0) entao
                    totpar <- totpar + 1
        FimSe
 FimPara
 Escreval("===================================")
 Escreval("A quantidade de pares é: ", totpar)
 Escreval("===================================")



fimalgoritmo

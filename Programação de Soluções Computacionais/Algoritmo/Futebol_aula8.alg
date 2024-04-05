algoritmo "Futebol"
// Exercício proposto 2, IF/Else IF/Else;
var
//declarar variaveis
sampagol, santosgol, d: inteiro


inicio
Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
Escreval("   São Paulo X Santos    ")
Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
Escreval("Quantos gols o São Paulo fez? ")
Leia(sampagol)
Escreval("Quantos gols o Santos fez? ")
Leia(santosgol)
d <- sampagol - santosgol
Se(d < 0) entao
     d <- d * (-1)
FimSe
Escreval("DIFERENÇA: ", d)
Escolha d
        Caso 0
             Escreval("STATUS: EMPATE")
        Caso 1,2,3,
             Escreval("STATUS: NORMAL")
        OutroCaso
            Escreval("STATUS: GOLEADA")

FimEscolha
fimalgoritmo

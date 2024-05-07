algoritmo "SóImportaQuemComeçaComC"
//Vetor
//Contar quantas pessoas começam com C

var
SoC: vetor[1..10] de caractere
nome: caractere
contador, tot: inteiro
inicio
tot <- 0
para contador <- 1 ate 10 faca
   Escreval("Digite o", contador, "° nome: ")
   leia(nome)
   Se(Copia(Maiusc(nome),1,1) = "C") entao
                      tot <- tot + 1
   fimSe
FimPara
Escreva("Total de pessoas com a letra C: ", tot)


fimalgoritmo

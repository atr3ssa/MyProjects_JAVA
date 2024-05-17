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
                      SoC[tot] <- nome
   fimSe
FimPara
Limpatela
Escreval("=======================================")
Escreval("             LISTAGEM FINAL            ")
Escreval("=======================================")
Escreval("Total de pessoas com a letra C: ", tot)
Escreval("=======================================")
Escreval("O nome das pessoas são: ")
para contador <- 1 ate tot faca
     Escreval("* ", Maiusc(SoC[contador]))
FimPara
Escreval("=======================================")

fimalgoritmo

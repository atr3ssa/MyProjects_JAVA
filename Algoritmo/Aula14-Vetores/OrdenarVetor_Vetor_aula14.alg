algoritmo "OrdenarVetor"
//vetor
var
vet: vetor[1..10] de inteiro
i, j, aux: inteiro
inicio
para i <- 1 ate 10 faca
   Escreval("Digite o ", i, "� valor: ")
   leia(vet[i])

FimPara
para i <- 1 ate 9 faca
     para j <- i + 1 ate 10 faca
        Se(vet[i] > vet[j]) entao
                  aux <- vet[i]
                  vet[i] <- vet[j]
                  vet[j] <- aux
        FimSe
     FimPara
FimPara
para i <- 1 ate 10 faca
     Escreva("{ ", vet[i], " }")
FimPara

fimalgoritmo

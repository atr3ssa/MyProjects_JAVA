algoritmo "Listagem da Turma"
//Vetores
//variaveis Compostas
//Listagem da turma
//Pratica 02
var
 nome: vetor[1..4] de caractere
 n1, n2, m: vetor[1..4] de real
 c: inteiro
 s: caractere

inicio
para c <- 1 ate 4 faca
   Escreval("ALUNO ", c, ": ")
   Escreva("Nome do ", c, "° aluno: ")
   leia(nome[c])
   Escreva("Primeira nota: ")
   leia(n1[c])
   Escreva("Segunda nota: ")
   leia(n2[c])
   m[c] <- (n1[c] + n2[c]) / 2
FimPara
LimpaTela
Escreval("=======================")
Escreval("LISTAGEM DE ALUNOS:")
Escreval("=======================")
Para c <- 1 ate 4 faca
     Se(m[c] <= 5) entao
        s <- "Reprovado"
     senao
          Se(m[c] > 5) entao
                  s <- "Aprovado"
          FimSe
     FimSe
     Escreval(nome[c], m[c]," =====> ", s)
FimPara







fimalgoritmo

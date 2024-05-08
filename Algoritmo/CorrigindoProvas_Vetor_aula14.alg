algoritmo "CorrigindoProvas"
// Vetor
// Exercicio 2
var
 gabarito, resposta: vetor[1..5] de caracter
  c: inteiro
 nome: vetor[1..3] de caracter
 nota: vetor[1..3] de real
 s, media: real
 
 //
 procedimento CadastroGabarito()
 
 var
 i: inteiro
 
 inicio
   Escreval("------------------------------")
   Escreval("PASSO 01: CADASTRO DE GABARITO")
   Escreval("------------------------------")
   para i <- 1 ate 5 faca
      Escreva("Questão ", i, ": ")
      leia(gabarito[i])
   fimpara
 fimprocedimento
 
 funcao CadastroProvas(): real
 var
 i: inteiro
 qn: real
 inicio
    qn <- 0
    Escreval("RESPOSTAS DADAS")
               para i <- 1 ate 5 faca
                    Escreva("Questão ", i, ": ")
                    leia(resposta[i])
                                     Se(Maiusc(resposta[i]) = Maiusc(gabarito[i])) entao
                                                    qn <- qn + 2

                                     FimSe
               fimpara
               Retorne qn
 FimFuncao

inicio

 CadastroGabarito()
 
 para c <- 1 ate 3 faca
  limpatela
     Escreval("-----------------------------")
     Escreval("ALUNO ", c)
     Escreval("-----------------------------")
     Escreva("Nome: ")
     leia(nome[c])
     nota[c] <- CadastroProvas()
     s <- s + nota[c]
 fimpara
limpatela
Escreval("-----------------------------")
Escreval("         NOTAS FINAIS        ")
Escreval("-----------------------------")
para c <- 1 ate 3 faca
     Escreval(nome[c]:10, nota[c]:4:1)

fimpara
media <- s / 3
Escreval("-----------------------------")
Escreval("MÉDIA DA TURMA: ", m:4:1)
Escreval("-----------------------------")
fimalgoritmo

algoritmo "AptoaDirigir"
//Exercício proposto, Estruturas Condicionais1 (IF e ELSE)
var
ano_atual, ano_nasceu, idade: inteiro

inicio
Escreval("-------------------------")
Escreval("DEPARTAMENTO DE TRÂNSITO")
Escreval("-------------------------")
Escreval("Digite o ano atual(yyyy):")
Leia(ano_atual)
Escreval("Digite o ano em que nasceu(yyyy):")
Leia(ano_nasceu)
idade <- ano_atual - ano_nasceu
Escreval("--------STATUS-----------")
Escreval("IDADE: ", idade, " ANOS")
Se (idade >= 18) entao
     Escreval("APTO A TIRAR A CARTEIRA")
senao
     Escreval("INAPTO A TIRAR A CARTEIRA")
FimSe
Escreval("-------------------------")
fimalgoritmo

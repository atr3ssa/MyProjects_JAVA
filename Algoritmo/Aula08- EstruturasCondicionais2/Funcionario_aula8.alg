algoritmo "Funcionario"
// Estruturas Condicionais2 (SwitchCase)
// Quantidade de dependentes de um funcion�rio
var
 nome: caracter
 salario, Nsalario: real
 D: inteiro

inicio
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("         EMPRESA         ")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("Qual o nome do funcion�rio?")
      Leia(nome)
      Escreval("Qual o seu sal�rio?")
      Leia(salario)
      Escreval("Qual � a quantidade de dependentes?")
      Leia(D)
      Escolha D
             Caso 0
                  Nsalario <- salario + (salario*5/100)
             Caso 1, 2, 3
             //� poss�vel usar v�rgulas
                  Nsalario <- salario + (salario*10/100)
             Caso 4, 5, 6
                  Nsalario <- salario + (salario*15/100)
             Outrocaso
                      Nsalario <- salario + (salario*20/100)
      FimEscolha
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*STATUS-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-PARAB�NS!*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval(" Sr(a) ", nome, " por ter ", D, " dependentes o seu novo sal�rio ser� de: R$", Nsalario:4:2, " REAIS!")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")

fimalgoritmo

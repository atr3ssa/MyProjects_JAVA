algoritmo "Funcionario"
// Estruturas Condicionais2 (SwitchCase)
// Quantidade de dependentes de um funcionário
var
 nome: caracter
 salario, Nsalario: real
 D: inteiro

inicio
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("         EMPRESA         ")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("Qual o nome do funcionário?")
      Leia(nome)
      Escreval("Qual o seu salário?")
      Leia(salario)
      Escreval("Qual é a quantidade de dependentes?")
      Leia(D)
      Escolha D
             Caso 0
                  Nsalario <- salario + (salario*5/100)
             Caso 1, 2, 3
             //é possível usar vírgulas
                  Nsalario <- salario + (salario*10/100)
             Caso 4, 5, 6
                  Nsalario <- salario + (salario*15/100)
             Outrocaso
                      Nsalario <- salario + (salario*20/100)
      FimEscolha
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*STATUS-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-PARABÉNS!*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval(" Sr(a) ", nome, " por ter ", D, " dependentes o seu novo salário será de: R$", Nsalario:4:2, " REAIS!")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")

fimalgoritmo

algoritmo "VerificadorParOuImpar"
   // Procedimento, Rotinas
   // Exercicio prático 3

var
      numero: inteiro
      procedimento ParOuImpar(Valor: inteiro)
      
      Inicio
            se(Valor % 2 = 0)entao
                     Escreval("O número ", valor, " é PAR!")
            Senao
                     Escreval("O número ", valor, " é ÍMPAR!")
            FimSe
      FimProcedimento

inicio
      Escreval("Digite um número: ")
      leia(numero)
      ParOuImpar(numero)
fimalgoritmo

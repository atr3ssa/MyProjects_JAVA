algoritmo "VerificadorParOuImpar"
   // Procedimento, Rotinas
   // Exercicio pr�tico 3

var
      numero: inteiro
      procedimento ParOuImpar(Valor: inteiro)
      
      Inicio
            se(Valor % 2 = 0)entao
                     Escreval("O n�mero ", valor, " � PAR!")
            Senao
                     Escreval("O n�mero ", valor, " � �MPAR!")
            FimSe
      FimProcedimento

inicio
      Escreval("Digite um n�mero: ")
      leia(numero)
      ParOuImpar(numero)
fimalgoritmo

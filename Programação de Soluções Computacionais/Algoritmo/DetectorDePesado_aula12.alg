algoritmo "DetectorDePesado"
   // Procedimento, Rotinas
   //
   // Exercicio prático 1

var
      nome, maiornome: caracter
      peso, maiorpeso: real
      contador: inteiro
      Procedimento topo()
inicio
      limpatela
      Escreval("---------------------------------")
      Escreval("D E T E C T O R  D E  P E S A D O")
      Escreval("Maior peso até agora: ", maiorpeso,"kg")
      Escreval("---------------------------------")
FimProcedimento

inicio

      maiorpeso <- 0
      Topo()
      Para contador <- 1 ate 5 faca
         Escreval("Digite o ", contador,"° nome: ")
         Leia(nome)
         Escreval("Digite o peso do(a) ", nome,": ")
         Leia(peso)
                   Se(peso > maiorpeso) entao
                           maiorpeso <- peso
                           maiornome <- nome
                   FimSe
      topo()
      FimPara
      Topo()
      Escreval("_________________________________")
      Escreval("                                 ")
      //Escreva(maiorpeso)
      //Escreva(maiornome)
      Escreva("A pessoa mais pesada foi ",maiornome," com ",maiorpeso," quilos")

      

fimalgoritmo

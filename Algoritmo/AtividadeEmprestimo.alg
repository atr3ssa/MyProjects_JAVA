algoritmo "Creuza05"
      //Creuza teve que pegar um empr�stimo no banco
var
      emprestimo, juros, divisao_parcelas: real
      parcelas: inteiro

inicio
      Escreva("Qual o valor do empr�stimo desejado? R$")
      Leia(emprestimo)
      Escreva("Quantas parcelas deseja? ")
      Leia(parcelas)
      juros <- (((emprestimo * 20) / 100) + emprestimo)
      divisao_parcelas <- (juros / parcelas)
      Escreval("Com juros, a sua d�vida ser� de R$", juros:4:2, " reais")
      Escreval("Mas, fique tranquilo(a), pois poder� pagar em ", parcelas, " vezes de: R$", divisao_parcelas:4:2, " reais")

fimalgoritmo

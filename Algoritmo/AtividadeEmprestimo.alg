algoritmo "Creuza05"
      //Creuza teve que pegar um empréstimo no banco
var
      emprestimo, juros, divisao_parcelas: real
      parcelas: inteiro

inicio
      Escreva("Qual o valor do empréstimo desejado? R$")
      Leia(emprestimo)
      Escreva("Quantas parcelas deseja? ")
      Leia(parcelas)
      juros <- (((emprestimo * 20) / 100) + emprestimo)
      divisao_parcelas <- (juros / parcelas)
      Escreval("Com juros, a sua dívida será de R$", juros:4:2, " reais")
      Escreval("Mas, fique tranquilo(a), pois poderá pagar em ", parcelas, " vezes de: R$", divisao_parcelas:4:2, " reais")

fimalgoritmo

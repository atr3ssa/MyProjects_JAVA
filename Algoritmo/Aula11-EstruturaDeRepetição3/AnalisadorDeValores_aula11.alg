algoritmo "AnalisadorDeValores"
   // Estrutura Para
   // Exibir 2 valores
   // Soma dos valores
   // Media entre os valores
   // Quantos são divisiveis por 5
   // Quantos são nulos
   // Soma dos pares
   // Exercicio proposto 2

var
     contador, valor, soma, divisivel, totalpar, somapar, total_nulos: inteiro
     media: real

inicio
      soma <- 0
      contador <- 1
      media <- 0
      Para contador <- 1 ate 5 faca
           Escreva("Digite o ", contador, "° valor: ")
           leia(valor)
           soma <- soma + valor
           media <- (soma / 5)
           Se(valor % 5 = 0)entao
               divisivel <- divisivel + 1
           FimSe
               Se(valor % 2 = 0)entao
                        somapar <- somapar + valor
               FimSe
                    Se(valor = 0)entao
                             total_nulos <- total_nulos + 1
                    Fimse
      FimPara
      Escreval("Soma dos valores: ", soma)
      Escreval("Média dos valores: ", media)
      Escreval("Divisiveis por 5: ", divisivel)
      Escreval("Total nulos: ", total_nulos)
      Escreval("Soma dos pares: ", somapar)


fimalgoritmo

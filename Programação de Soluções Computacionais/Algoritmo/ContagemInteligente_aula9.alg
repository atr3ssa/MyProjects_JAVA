algoritmo "ContagemInteligente"
      //Enquanto, FOR
      //identificar um valor inicial e um final, então fazer uma sequência automatica, independente se for crescente ou decrescente
      //exercicio sugerido 1

var
    numero_inicial, numero_final: inteiro

inicio
      numero_inicial <- 0
      numero_final <- 0
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGÊNTE")
      Escreval("--------------------")
      Escreval("Inicio:")
      Leia(numero_inicial)
      Escreval("Fim:")
      Leia(numero_final)
      Escreval("----------------")
      Escreval("C O N T A N D O")
      Escreval("----------------")
      Se (numero_inicial < numero_final) entao
         Enquanto (numero_inicial < numero_final)faca
                                 numero_inicial <- numero_inicial + 1
                                 Escreval(numero_inicial)
         FimEnquanto
         senao
              Se(numero_inicial > numero_final) entao
                                Enquanto (numero_inicial > numero_final)faca
                                         numero_inicial <- numero_inicial - 1
                                         Escreval(numero_inicial)
                                FimEnquanto
              senao
                   Escreval("Você digitou o mesmo número, por isso não há uma sequencia!")

              FimSe
      FimSe

fimalgoritmo

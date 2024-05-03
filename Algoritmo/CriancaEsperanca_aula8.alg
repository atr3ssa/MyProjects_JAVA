algoritmo "CriancaEsperanca"
// Estruturas Condicionais2 (SwitchCase)
var
   D: inteiro
   Valor: real

inicio
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("    CRIANÇA ESPERANÇA    ")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("Muito Obrigado por ajudar!")
      Escreval("[1] Para doar R$10 REAIS")
      Escreval("[2] Para doar R$20 REAIS")
      Escreval("[3] Para doar R$30 REAIS")
      Escreval("[4] Para doar R$40 REAIS")
      Escreval("[5] Para doar R$50 REAIS")
      Escreval("[6] Para doar outros valores")
      Escreval("[7] Para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 20
              Caso 3
                   Valor <- 30
              Caso 4
                   Valor <- 40
              Caso 5
                   valor <- 50
              Caso 6
                   Escreval("Digite o valor:R$ ")
                   Leia(Valor)
              Caso 7
                   valor <- 0

      FimEscolha
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("Sua doação foi de: R$", Valor:4:2, " REAIS")
      Escreval("Obrigada pela contribuição!")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
fimalgoritmo

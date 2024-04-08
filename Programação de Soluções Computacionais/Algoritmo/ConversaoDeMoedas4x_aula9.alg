algoritmo "ConversaoDeMoedas4x"
      //Enquanto, FOR



var
      //declaração de variável
      Reais, Dolar:real
      C:inteiro

inicio
      C <- 0
      Enquanto (C <= 4) faca
                        Escreval("Qual o valor em R$: ")
                        Leia(Reais)
                        Dolar <- Reais/4.89
                        Escreval("Você receberá U$: ", Dolar:4:2, " dólares")
                        C <- C + 1
      FimEnquanto
fimalgoritmo

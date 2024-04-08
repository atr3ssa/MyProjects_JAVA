algoritmo "ConversaoDeMoedas4x"
      //Enquanto, FOR



var
      //declaração de variável
      R, D, C:real

inicio
      C <- 1
      Enquanto (C <= 4) faca
               Escreval("Qual o valor em R$: ")
               Leia(R)
               D <- R / 4.89
               Escreval("Você receberá U$: ", D:4:2, " dólares")
               C <- C + 1
      FimEnquanto
fimalgoritmo

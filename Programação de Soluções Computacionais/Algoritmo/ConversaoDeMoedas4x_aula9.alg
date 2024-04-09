algoritmo "ConversaoDeMoedas4x"
      //Enquanto, FOR
      //Quantas conversões o usuário escolher

var
      dolar, moedareal: real
      contador, conversao: inteiro

inicio
      contador <- 1
      conversao <- 0
      Escreval("Quantas conversões você precisa? ")
      Leia(conversao)
      Enquanto (contador <= conversao) faca
      Escreval("Olá, pode me dizer quantos reais você tem? ")
      Leia(moedareal)
      dolar <- (moedareal/4.98)
      Escreval("Maravilha! Com R$ ", moedareal, " reais, você consegue comprar US$ ", dolar:4:2, " dólares")
      contador <- contador + 1
      FimEnquanto
fimalgoritmo

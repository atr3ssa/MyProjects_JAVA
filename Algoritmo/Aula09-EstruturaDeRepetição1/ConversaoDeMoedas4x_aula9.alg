algoritmo "ConversaoDeMoedas4x"
      //Enquanto, FOR
      //Quantas convers�es o usu�rio escolher

var
      dolar, moedareal: real
      contador, conversao: inteiro

inicio
      contador <- 1
      conversao <- 0
      Escreval("Quantas convers�es voc� precisa? ")
      Leia(conversao)
      Enquanto (contador <= conversao) faca
      Escreval("Ol�, pode me dizer quantos reais voc� tem? ")
      Leia(moedareal)
      dolar <- (moedareal/4.98)
      Escreval("Maravilha! Com R$ ", moedareal, " reais, voc� consegue comprar US$ ", dolar:4:2, " d�lares")
      contador <- contador + 1
      FimEnquanto
fimalgoritmo

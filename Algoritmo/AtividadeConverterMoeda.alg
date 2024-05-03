algoritmo "Creuza02"
      //Creuza vai viajar e precisa comprar dólares
var
      dolar, moedareal: real

inicio
      Escreval("Olá, pode me dizer quantos reais você tem? ")
      Leia(moedareal)
      dolar <- (moedareal/4.98)
      Escreval("Maravilha! Com R$ ", moedareal, " reais, você consegue comprar US$ ", dolar:4:2, " dólares")
fimalgoritmo

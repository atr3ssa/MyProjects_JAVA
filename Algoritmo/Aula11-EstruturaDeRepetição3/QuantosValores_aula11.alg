algoritmo "QuantosValoresEntre0e10?"
   // Estrutura Para
   // Mostrar quantos valores est�o entre 0 e 10
   // pratica 3

var
      contador, numero, resultado, somaImp, s: inteiro
inicio
      resultado <- 0
      somaImp <- 0
      para contador <- 1 ate 6 faca
           Escreval("Digite o ", contador, "� n�mero: ")
           leia(numero)
           Se(numero >= 0) e (numero <= 10)entao
                     resultado <- resultado + 1
                     //p/ totalizar
              Se(numero >= 0) e (numero <= 10) e (numero % 2 = 1)entao
                        somaImp <- somaImp + numero
                        //p somar valores
              FimSe
           FimSe
           Se(numero % 2 = 1)entao
                     s <- s + numero
           FimSe
      FimPara
      Escreval("A quantidade de n�meros com valor entre 0 e 10 �: ", resultado, " n�mero(s)!")
      Escreval("A soma de n�meros �mpares com o valor entre 0 e 10 �: ", somaImp, " n�mero(s)!")
      Escreval("A soma dos n�meros �mpares �: ", s, " n�mero(s)!")

fimalgoritmo

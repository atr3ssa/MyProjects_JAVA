algoritmo "QuantosValoresEntre0e10?"
   // Estrutura Para
   // Mostrar quantos valores estão entre 0 e 10
   // pratica 3

var
      contador, numero, resultado, somaImp, s: inteiro
inicio
      resultado <- 0
      somaImp <- 0
      para contador <- 1 ate 6 faca
           Escreval("Digite o ", contador, "° número: ")
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
      Escreval("A quantidade de números com valor entre 0 e 10 é: ", resultado, " número(s)!")
      Escreval("A soma de números ímpares com o valor entre 0 e 10 é: ", somaImp, " número(s)!")
      Escreval("A soma dos números ímpares é: ", s, " número(s)!")

fimalgoritmo

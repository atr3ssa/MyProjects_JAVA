algoritmo "QuantosValoresEntre0e10?"
   // Estrutura Para
   // Mostrar quantos valores estão entre 0 e 10
   // pratica 3

var
      contador, numero, resultado: inteiro
inicio
      para contador <- 1 ate 6 faca
           Escreval("Digite o ", contador, "° número: ")
           leia(numero)
           Se(numero >= 0) e (numero <= 10)entao
                     resultado <- resultado + 1
           FimSe
      FimPara
      Escreval("A quantidade de números com valor entre 0 e 10 é: ", resultado)

fimalgoritmo

algoritmo "ÉPrimo?"
      //Repita, while
      //exercicio proposto 4
      //programa que diga para o usuário se o número digitado é primo(divisivel apenas por 1 ou ele mesmo)


var
   //declarar variável
    numero, contador, contdiv: inteiro

inicio
      contador <- 1
      contdiv <- 0
      //valor inicial da variavel
      Escreva("Digite um número: ")
      Leia(numero)
                  Repita
                  //mostrar sequência
                        //Escreva(contador)
                        //aqui mostraria a sequencia dos números de 1 até o valor digitado
                                         Se(numero % contador = 0) entao
                                         //se o resto da divisão for igual a 0, então faça contdiv = valor contdiv(0) + 1
                                               contdiv <- contdiv + 1
                                         FimSe
                        contador <- contador + 1
                        //contador(0) <- contador(0)+ 1 = contador(1)...
                  ate(contador > numero)
                  //repita até que o valor do contador seja maior que o valor digitado
                               Se(contdiv <= 2) entao
                               //Se o valor de contdiv, no caso: Se o número for divisivel por 2 ou 1, então
                                          Escreval(" O número ", numero, " é PRIMO!")
                                          //mostre que ele é primo
                               senao
                               //Se o valor do contdiv for maior que 2, no caso se for divisivel por mais de 2 números, entao
                                          Escreval("O número ", numero, " NÃO É PRIMO!")
                                          //mostre que não é primo
                               FimSe
fimalgoritmo

algoritmo "�Primo?"
      //Repita, while
      //exercicio proposto 4
      //programa que diga para o usu�rio se o n�mero digitado � primo(divisivel apenas por 1 ou ele mesmo)


var
   //declarar vari�vel
    numero, contador, contdiv: inteiro

inicio
      contador <- 1
      contdiv <- 0
      //valor inicial da variavel
      Escreva("Digite um n�mero: ")
      Leia(numero)
                  Repita
                  //mostrar sequ�ncia
                        //Escreva(contador)
                        //aqui mostraria a sequencia dos n�meros de 1 at� o valor digitado
                                         Se(numero % contador = 0) entao
                                         //se o resto da divis�o for igual a 0, ent�o fa�a contdiv = valor contdiv(0) + 1
                                               contdiv <- contdiv + 1
                                         FimSe
                        contador <- contador + 1
                        //contador(0) <- contador(0)+ 1 = contador(1)...
                  ate(contador > numero)
                  //repita at� que o valor do contador seja maior que o valor digitado
                               Se(contdiv <= 2) entao
                               //Se o valor de contdiv, no caso: Se o n�mero for divisivel por 2 ou 1, ent�o
                                          Escreval(" O n�mero ", numero, " � PRIMO!")
                                          //mostre que ele � primo
                               senao
                               //Se o valor do contdiv for maior que 2, no caso se for divisivel por mais de 2 n�meros, entao
                                          Escreval("O n�mero ", numero, " N�O � PRIMO!")
                                          //mostre que n�o � primo
                               FimSe
fimalgoritmo

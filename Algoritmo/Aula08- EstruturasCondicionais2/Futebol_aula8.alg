algoritmo "SuperContador"
      //Repita, while
      //exercicio 01
      //programa que conte de 1 a 10, ao digitar 1, de 10 a 1, ao digitar 2 e, saia ao digitar, 3


var
      numero, contador: inteiro

inicio
      Escreval("=================")
      Escreval("     M E N U     ")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(numero)
      contador <- 0
      Escolha
             caso numero = 1
                  Repita
                        contador <- 1
                        Escreva(contador)
                        contador <- contador + 1
                  ate(contador > numero)
             caso 2
                  repita
                  ate()
             caso 3
                  limpatela
                  Escreval("SAINDO...")
      FimEscolha
fimalgoritmo

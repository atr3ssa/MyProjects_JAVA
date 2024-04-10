algoritmo "SuperContador"
      //Repita, while
      //exercicio 01
      //programa que conte de 1 a 10, ao digitar 1, de 10 a 1, ao digitar 2 e, saia ao digitar, 3


var
      numero, contador: inteiro
      opcao: caracter

inicio
repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(numero)
         Escolha (numero)
                caso 1
                     contador <- 0
                     Repita
                           contador <- contador + 1
                           Escreva(contador, "..")
                     ate(contador >= 10)
                     Escreval(" ")
                caso 2
                     contador <- 11
                     repita
                           contador <- contador - 1
                           Escreva(contador, "..")
                     ate(contador <= 1)
                     Escreval(" ")
                caso 3
                     Escreval("SAINDO...")
                outrocaso
                         Escreval("Número inválido!")
         FimEscolha
ate(numero = 3)
fimalgoritmo

algoritmo "FatorialDeUmNumero"
      //Repita, while
      //exercicio proposto 3
      //contagem regressiva

var
      numero, contador, fatorial: inteiro
      resposta: caracter

inicio
      Repita
      //Aten��o!
         contador <- 0
         fatorial <- 1
         Escreva("Escolha um n�mero: ")
         Leia(numero)
         contador <- numero
         //embaixo do leia, pois s� aqui que a varavel n�mero come�a a existir
         Repita
               //Escreva(contador, "x")
               fatorial <- fatorial * contador
               contador <- contador - 1

         ate(contador < 1)
         Escreval("O valor do fatorial de ", numero, " � igual a: ", fatorial)
         Escreva("Quer continuar (S/N)? ")
         Leia(resposta)
         LimpaTela
         //comando para limpar a tela a cada repeti��o
      ate(resposta = "N")
                   escreva("--------------")
                   escreva("At� a pr�xima!")
                   escreva("--------------")



fimalgoritmo

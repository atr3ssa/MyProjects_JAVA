algoritmo "FatorialDeUmNumero"
      //Repita, while
      //exercicio proposto 3
      //contagem regressiva

var
      numero, contador, fatorial: inteiro
      resposta: caracter

inicio
      Repita
      //Atenção!
         contador <- 0
         fatorial <- 1
         Escreva("Escolha um número: ")
         Leia(numero)
         contador <- numero
         //embaixo do leia, pois só aqui que a varavel número começa a existir
         Repita
               //Escreva(contador, "x")
               fatorial <- fatorial * contador
               contador <- contador - 1

         ate(contador < 1)
         Escreval("O valor do fatorial de ", numero, " é igual a: ", fatorial)
         Escreva("Quer continuar (S/N)? ")
         Leia(resposta)
         LimpaTela
         //comando para limpar a tela a cada repetição
      ate(resposta = "N")
                   escreva("--------------")
                   escreva("Até a próxima!")
                   escreva("--------------")



fimalgoritmo

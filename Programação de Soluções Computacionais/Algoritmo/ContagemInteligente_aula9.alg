algoritmo "ContagemInteligente"
      //Enquanto, FOR
      //identificar um valor inicial e um final, então fazer uma sequência automatica, independente se for crescente ou decrescente
      //exercicio sugerido 1

var
    numero_inicial, numero_final, contador: inteiro

inicio
      contador <- 0
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGÊNTE")
      Escreval("--------------------")
      Escreval("Inicio:")
      Leia(numero_inicial)
      Escreval("Fim:")
      Leia(numero_final)
      Escreval("----------------")
      Escreval("C O N T A N D O")
      Escreval("----------------")
      Se (numero_final > numero_inicial) entao
         contador <- numero_inicial

         Enquanto (contador <= numero_final)faca
                  Escreva(contador,"..")
                  contador <- contador + 1
                  //por no final

         FimEnquanto
         senao
              Se(numero_inicial >= numero_final) entao
                                contador <- numero_inicial
                                Enquanto (Contador > numero_final)faca
                                          Escreval(contador,"..")
                                          contador <- contador - 1

                                FimEnquanto


              FimSe
      FimSe

fimalgoritmo

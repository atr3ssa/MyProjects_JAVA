algoritmo "NumerosPares"
   // Estrutura Para
   // Mostrar os números pares em contagem progressiva e regressiva
   // pratica 2

var
      contador, final: inteiro
      resposta: caracter
inicio
      //Escreval("Digite um valor Inicial: ")
      //leia(valorinicial)
      Escreval("Contagem Regressiva ou Progressiva? ")
      leia(resposta)
      Se(resposta = "Progressiva") entao
        Escreval("Digite um valor final: ")
        leia(final)
                   para contador <- 0 ate final passo 2 faca
                        Escreval(contador, "..")
                   FimPara
      senao
           Se(resposta = "Regressiva")entao
               Escreval("Digite um valor inicial: ")
               leia(final)
               final <- final - 1
               //subtrair 1, dessa forma parecerá apenas os números pares
                          para contador <- final ate 0 passo -2 faca
                               Escreval(contador, "..")
                          FimPara
           senao
                Escreval("Resposta inválida")
           FimSe
      FimSe

fimalgoritmo

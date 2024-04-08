algoritmo "Leia10eSome"
      //Enquanto, FOR
      //Ler 10 números e somá-los
      //Mostrar qual foi o maior valor digitado
      //Mostrar qual foi o menor valor digitado


var
      //declaração de variável
      contador, N, S, maior, menor: inteiro
inicio
      contador <- 1
      //O contador inicia valendo 1
      S <- 0
      // O valor de S(Soma) começa valendo 0, pq não tem nada somando ainda
      Enquanto (contador <= 10) faca
      //Enquanto o valor do contador for menor ou igual a 10, continue
               Escreval("Digite o ", contador, "° número: ")
               //Mostre "Digite o 1° número: " 10 vezes
               Leia(N)
               //Leia os 10 números digitados
               Se(N > maior) entao
               //Se N for maior que o maior(0) então
                    maior <- N
                    //O valor de N será atribuído a variável maior
                    //Ex: N=2 e maior=0, N é maior que 0, então agora maior=2
                    //N=22 e maior=2, N é maior, então maior=22
               senao
                         menor <- N
                         //Se o valor de N for menor que o do maior, então esse valor será atribuído a variável menor
                         //Ex: N=2 e maior=0, N não é menor que o maior, menor=0, N=2 e maior=2, N não é menor que o maior, menor=0, N=1 e maior=2, N é menor que o maior, menor=1...
                         //N=4 e maior=0, menor=0 maior=4; N=5 e maior=4, menor=0 maior=5 ;  N=2 e maior=5, menor=2 maior=5...
               FimSe
               S <- N + S
               // O valor da variável S será igual ao valor de S + N. No caso se S=0, quando eu digitar 1, vai somar N=1 + S=0, que dará 1, dessa forma S será igual a 1.
               // S=0 + N=1 = S=1
               // S=1 + N=22 = S=23
               // S=23 + N=2 = S=25 e por ai vai.

               contador <- contador + 1
               // Contador será igual ao valor do contador + 1
      FimEnquanto
      Escreval("A soma dos números é igual a: ", S)
      Escreval("O maior valor digitado foi: ", maior)
      Escreval("O menor valor digitado foi: ", menor)
fimalgoritmo

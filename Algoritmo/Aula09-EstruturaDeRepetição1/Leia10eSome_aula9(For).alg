algoritmo "Leia10eSome"
      //Enquanto, FOR
      //Ler 10 n�meros e som�-los
      //Mostrar qual foi o maior valor digitado
      //Mostrar qual foi o menor valor digitado


var
      //declara��o de vari�vel
      contador, N, S, maior, menor: inteiro
inicio
      contador <- 1
      //O contador inicia valendo 1
      S <- 0
      // O valor de S(Soma) come�a valendo 0, pq n�o tem nada somando ainda
      Enquanto (contador <= 10) faca
      //Enquanto o valor do contador for menor ou igual a 10, continue
               Escreval("Digite o ", contador, "� n�mero: ")
               //Mostre "Digite o 1� n�mero: " 10 vezes
               Leia(N)
               //Leia os 10 n�meros digitados
               Se(N > maior) entao
               //Se N for maior que o maior(0) ent�o
                    maior <- N
                    //O valor de N ser� atribu�do a vari�vel maior
                    //Ex: N=2 e maior=0, N � maior que 0, ent�o agora maior=2
                    //N=22 e maior=2, N � maior, ent�o maior=22
               senao
                         menor <- N
                         //Se o valor de N for menor que o do maior, ent�o esse valor ser� atribu�do a vari�vel menor
                         //Ex: N=2 e maior=0, N n�o � menor que o maior, menor=0, N=2 e maior=2, N n�o � menor que o maior, menor=0, N=1 e maior=2, N � menor que o maior, menor=1...
                         //N=4 e maior=0, menor=0 maior=4; N=5 e maior=4, menor=0 maior=5 ;  N=2 e maior=5, menor=2 maior=5...
               FimSe
               S <- N + S
               // O valor da vari�vel S ser� igual ao valor de S + N. No caso se S=0, quando eu digitar 1, vai somar N=1 + S=0, que dar� 1, dessa forma S ser� igual a 1.
               // S=0 + N=1 = S=1
               // S=1 + N=22 = S=23
               // S=23 + N=2 = S=25 e por ai vai.

               contador <- contador + 1
               // Contador ser� igual ao valor do contador + 1
      FimEnquanto
      Escreval("A soma dos n�meros � igual a: ", S)
      Escreval("O maior valor digitado foi: ", maior)
      Escreval("O menor valor digitado foi: ", menor)
fimalgoritmo

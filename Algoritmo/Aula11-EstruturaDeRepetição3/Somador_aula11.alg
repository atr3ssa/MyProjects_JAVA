algoritmo "Somadorador"
          //Digite x n�meros e fa�a a soma deles
          //Na estrutura Para, n�o � necess�rio por o C <- c + 1, pois j� � incluso.
          //Se o passo for igual a 1, n�o � necess�rio por tamb�m
          //n�o consigo usar o para para estruturas que n�o tenham inicio e fim pre-definidos
var
      valor, contador, soma: inteiro
      resposta: caracter
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5)faca
         Escreval("Digite o ", contador, "� valor: ")
         leia(valor)
         soma <- soma + valor
         contador <- contador + 1
      FimEnquanto
      Escreval("A soma dos valores �: ", soma)
      
      //contador <- 1
      //soma <- 0
      //Repita
            //Escreval("Digite o ", contador, "� valor: ")
            //leia(valor)
            //Escreval("Quer continuar (S/N)? ")
            //leia(resposta)
            //soma <- soma + valor
            //contador <- contador + 1
      //ate(resposta = "N")
      //Escreval("A soma dos valore �:", soma)
      
      //soma <- 0
      //para contador <- 1 ate 5 passo 1 faca
         //Escreval("Digite o ", contador, "� valor: ")
         //leia(valor)
         //soma <- soma + valor
      //FimPara
      //Escreval("A soma dos valores �: ", soma)
      

fimalgoritmo

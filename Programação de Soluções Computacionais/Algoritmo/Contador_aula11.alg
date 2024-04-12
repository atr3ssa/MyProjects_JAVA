algoritmo "Contador"
          //Digite 5 números e faça a soma deles
          //Na estrutura Para, não é necessário por o C <- c + 1, pois já é incluso.
          //Se o passo for igual a 1, não é necessário por também
var
      valor, contador, soma: inteiro
inicio
      //contador <- 1
      //soma <- 0
      //Enquanto (contador <= 5)faca
         //Escreval("Digite o ", contador, "° valor: ")
         //leia(valor)
         //soma <- soma + valor
         //contador <- contador + 1
      //FimEnquanto
      //Escreval("A soma dos valores é: ", soma)
      
      //contador <- 1
      //soma <- 0
      //Repita
            //Escreval("Digite o ", contador, "° valor: ")
            //leia(valor)
            //soma <- soma + valor
            //contador <- contador + 1
      //ate(contador > 5)
      //Escreval("A soma dos valore é:", soma)
      
      soma <- 0
      para contador <- 1 ate 5 passo 1 faca
         Escreval("Digite o ", contador, "° valor: ")
         leia(valor)
         soma <- soma + valor
      FimPara
      Escreval("A soma dos valores é: ", soma)
      

fimalgoritmo

algoritmo "SOMADOR"
      //Repita, while
      //Usuario coloca X n�meros, ocorrer� a soma de todos os n�meros
      //exercicio proposto

var
   valor, soma: inteiro
   resposta: caracter


inicio
      //soma <- 0
      //contador <- 1
      //Escreva("Quantos n�meros deseja digitar: ")
      //Leia(quantidade)
      //Enquanto (contador <= quantidade)faca
      Repita
      //aqui a parte l�gica ocorre no final
               Escreva("Digite um valor: ")
               leia(valor)
               Escreva("Deseja continuar (S/N)? ")
               leia(resposta)
               soma <- soma + valor
               //vai acumular a soma dos valores na vari�vel soma.
               //soma = valor da soma(0) + valor (?)
               //contador <- contador + 1
      Ate(resposta = "N")
      Escreval("A soma de todos os n�meros � igual a: ", soma)
      Escreval("At� mais!")
fimalgoritmo

algoritmo "SOMADOR"
      //Repita, while
      //Usuario coloca X números, ocorrerá a soma de todos os números
      //exercicio proposto

var
   valor, soma: inteiro
   resposta: caracter


inicio
      //soma <- 0
      //contador <- 1
      //Escreva("Quantos números deseja digitar: ")
      //Leia(quantidade)
      //Enquanto (contador <= quantidade)faca
      Repita
      //aqui a parte lógica ocorre no final
               Escreva("Digite um valor: ")
               leia(valor)
               Escreva("Deseja continuar (S/N)? ")
               leia(resposta)
               soma <- soma + valor
               //vai acumular a soma dos valores na variável soma.
               //soma = valor da soma(0) + valor (?)
               //contador <- contador + 1
      Ate(resposta = "N")
      Escreval("A soma de todos os números é igual a: ", soma)
      Escreval("Até mais!")
fimalgoritmo

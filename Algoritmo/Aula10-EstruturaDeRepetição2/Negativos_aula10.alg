algoritmo "Negativos"
      //Repita, while
      //exercicio proposto 2
      //deixar que o usuario insira x quantidades de números e depois saia o resultado da quantidade de negativos
      //Quantos números são negativos?

var
   numero, contador, quant_negativos, quantidade: inteiro

inicio
      contador <- 1
      quant_negativos <- 0
      Escreva("Quantos números deseja inserir: ")
      leia(quantidade)
      repita
            Escreva("Digite um número: ")
            Leia(numero)
            Se (numero < 0) entao
               quant_negativos <- quant_negativos + 1
               // quant_negativos = quant_negativos(0) + 1
            FimSe
            contador <- contador + 1
      ate(contador > quantidade)
      Escreva("A quantidade de números negativos digitados é de: ", quant_negativos, " número(s) negativo(s)!")


fimalgoritmo

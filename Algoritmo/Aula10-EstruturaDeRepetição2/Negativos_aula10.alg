algoritmo "Negativos"
      //Repita, while
      //exercicio proposto 2
      //deixar que o usuario insira x quantidades de n�meros e depois saia o resultado da quantidade de negativos
      //Quantos n�meros s�o negativos?

var
   numero, contador, quant_negativos, quantidade: inteiro

inicio
      contador <- 1
      quant_negativos <- 0
      Escreva("Quantos n�meros deseja inserir: ")
      leia(quantidade)
      repita
            Escreva("Digite um n�mero: ")
            Leia(numero)
            Se (numero < 0) entao
               quant_negativos <- quant_negativos + 1
               // quant_negativos = quant_negativos(0) + 1
            FimSe
            contador <- contador + 1
      ate(contador > quantidade)
      Escreva("A quantidade de n�meros negativos digitados � de: ", quant_negativos, " n�mero(s) negativo(s)!")


fimalgoritmo

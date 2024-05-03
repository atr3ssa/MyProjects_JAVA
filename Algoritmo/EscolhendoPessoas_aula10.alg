algoritmo "EscolhendoPessoas"
      //Repita, while
      //exercicio 02
      //programa que peça o sexo, a idade e a cor do cabelo
      //E, no final diga quantos homens com + de 18 tem cabelo castanho e quantas mulheres entre 25 e 30 são loiras


var
      sexo, resposta: caracter
      idade, cabelo, m2530_loiro, h18_castanho: inteiro

inicio
Repita
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreva("Qual o sexo (F/M)? ")
      leia(sexo)
      Escreva("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("========================")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cabelo)
      //Escolha (cabelo)
      //Dá p fazer sem o EscolhaCaso também
              //caso 1
               //não ocorra nada
              //caso 2
                   Se(sexo = "M") e (idade >= 18) e (cabelo = 2) entao
                           h18_castanho <- h18_castanho + 1
                   senao
                        Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                            m2530_loiro <- m2530_loiro + 1
                        FimSe
                   FimSe

              //caso 3
                   //Se(sexo = "F") e (idade >= 25) e (idade <= 30) entao
                           //m2530_loiro <- m2530_loiro + 1
                   //FimSe
              //caso 4
              //não ocorra nada
      //FimEscolha
      Escreva("Quer continuar (S/N)? ")
      leia(resposta)
      limpatela
ate(resposta = "N")
Escreval("=====================")
Escreval("   RESULTADO FINAL   ")
Escreval("=====================")
Escreval("Total de homens com mais de 18 e cabelos castanhos: ", h18_castanho)
Escreval("Total de mulheres entre 25 e 30 com cabelos loiros: ", m2530_loiro)
fimalgoritmo

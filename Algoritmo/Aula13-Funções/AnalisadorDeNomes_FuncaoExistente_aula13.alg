algoritmo "AnalisadorDeNomes"

var
nome, letra, resposta: Caractere
C: inteiro


inicio
      Escreval("====================================================")
      Escreval("               ANALISADOR DE NOMES                  ")
      Escreval("====================================================")
      Escreval("Digite o seu nome:")
      Leia(nome)
      Escreval("====================================================")
      Escreval("                      AN�LISE                       ")
      Escreval("====================================================")
      Escreval("Quantidade de letras: ", Compr(nome), " letras")
      Escreval("Em maiusculo: ", Maiusc(nome))
      Escreval("Em minusculo: ", Minusc(nome))
      Escreval("1� letra do nome: ", Copia(nome,1,1))
      Escreval("C�digo 1� letra: ", Carac(Asc(Copia(nome,1,1))), " = ", Asc(Copia(nome,1,1)))
      Escreval("�ltima letra do nome: ", Copia(nome,Compr(nome),1))
      Escreval("C�digo da �ltima letra: ", Carac(Asc(Copia(nome,Compr(nome),1))) , " = ", Asc(Copia(nome,Compr(nome),1)))
      Escreva("Ao contr�rio: ")
      Para C <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome), C, 1))
      FimPara
      Escreval(" ")
      Escreval("Deseja saber a posi��o de alguma letra(S/N)?")
      Leia(resposta)
      Se(resposta = "S") ou (resposta = "s") entao
                  Escreval("Digite a Letra: ")
                  Leia(letra)
                  Escreval("====================================================")
                  Escreval("Posi��o da letra ", letra, ":", Pos(Maiusc(letra), Maiusc(nome)))
                  Escreval("           Obrigada pela participa��o!              ")
                  Escreval("====================================================")
      senao
                  Escreval("====================================================")
                  Escreval(Maiusc("           Obrigada pela participa��o!            "))
                  Escreval("====================================================")
      FimSe
      
fimalgoritmo

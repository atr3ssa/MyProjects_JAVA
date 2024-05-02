algoritmo "AnalisadorDeNomes"

var
nome, letra, resposta: Caractere


inicio
      Escreval("====================================================")
      Escreval("               ANALISADOR DE NOMES                  ")
      Escreval("====================================================")
      Escreval("Digite o seu nome:")
      Leia(nome)
      Escreval("====================================================")
      Escreval("                      ANÁLISE                       ")
      Escreval("====================================================")
      Escreval("Quantidade de letras: ", Compr(nome), " letras")
      Escreval("Em maiusculo: ", Maiusc(nome))
      Escreval("Em minusculo: ", Minusc(nome))
      Escreval("1° letra do nome: ", Copia(nome,1,1))
      Escreval("Código 1° letra: ", Carac(Asc(Copia(nome,1,1))), " = ", Asc(Copia(nome,1,1)))
      Escreval("Última letra do nome: ", Copia(nome,Compr(nome),1))
      Escreval("Código da última letra: ", Carac(Asc(Copia(nome,Compr(nome),1))) , " = ", Asc(Copia(nome,Compr(nome),1)))
      Escreval("Deseja saber a posição de alguma letra(S/N)?")
      Leia(resposta)
      Se(resposta = "S") ou (resposta = "s") entao
                  Escreval("Digite a Letra: ")
                  Leia(letra)
                  Escreval("====================================================")
                  Escreval("Posição da letra ", letra, ":", Pos(Maiusc(letra), Maiusc(nome)))
                  Escreval("           Obrigada pela participação!              ")
                  Escreval("====================================================")
      senao
                  Escreval("====================================================")
                  Escreval(Maiusc("           Obrigada pela participação!            "))
                  Escreval("====================================================")
      FimSe
      
fimalgoritmo

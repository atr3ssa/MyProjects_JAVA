algoritmo "Idade"
      //Aula prática 1, Estruturas Condicionais
var
      nascimento, ano, idade: inteiro

inicio
      Escreval("Digite o ano que nasceu: ")
      Leia(nascimento)
      
      Escreval("Digite em que ano você está: ")
      Leia (ano)
      
      idade <- (ano - nascimento)
      
      Escreva("No ano de", ano, " você estará com ", idade, " anos de idade")
      
      Se (idade >= 21) Entao
         Escreval(" e você já será de maior!")
      senao
         Escreva(" e você será de menor!")
      FimSe
      

      




fimalgoritmo

algoritmo "Idade"
      //Aula pr�tica 1, Estruturas Condicionais
var
      nascimento, ano, idade: inteiro

inicio
      Escreval("Digite o ano que nasceu: ")
      Leia(nascimento)
      
      Escreval("Digite em que ano voc� est�: ")
      Leia (ano)
      
      idade <- (ano - nascimento)
      
      Escreva("No ano de", ano, " voc� estar� com ", idade, " anos de idade")
      
      Se (idade >= 21) Entao
         Escreval(" e voc� j� ser� de maior!")
      senao
         Escreva(" e voc� ser� de menor!")
      FimSe
      

      




fimalgoritmo

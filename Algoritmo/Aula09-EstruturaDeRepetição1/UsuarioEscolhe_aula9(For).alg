algoritmo "UsuarioEscolhe"
      //Enquanto, FOR
      //Conte at� onde o usu�rio pedir e deixe-o escolher tamb�m os saltos


var
      //declara��o de vari�vel
      contador, usuario_escolhe, salto_usuario: inteiro
inicio
      contador <- 0
      //come�a com 0
      Escreval("At� onde voc� quer que eu conte? ")
      Leia(usuario_escolhe)
      //usu�rio escolhe at� onde ir� a conta
      Escreval("Qual o n�mero do salto que deseja? ")
      Leia(salto_usuario)
      //usuario escolhe os saltos feitos
      Enquanto (contador <= usuario_escolhe) faca
      //Enquanto o valor do contador for menor ou igual ao valor escolhido pello usuario, mostre o contador e some a quantidade de saltos que o usu�rio pediu;
                 Escreval(contador)
                 contador <- contador + salto_usuario
                 //contador receber� o valor do contador + a soma do valor de saltos
      FimEnquanto
      Escreval("Terminei de contar")

fimalgoritmo

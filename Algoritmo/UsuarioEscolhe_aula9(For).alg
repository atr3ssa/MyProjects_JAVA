algoritmo "UsuarioEscolhe"
      //Enquanto, FOR
      //Conte até onde o usuário pedir e deixe-o escolher também os saltos


var
      //declaração de variável
      contador, usuario_escolhe, salto_usuario: inteiro
inicio
      contador <- 0
      //começa com 0
      Escreval("Até onde você quer que eu conte? ")
      Leia(usuario_escolhe)
      //usuário escolhe até onde irá a conta
      Escreval("Qual o número do salto que deseja? ")
      Leia(salto_usuario)
      //usuario escolhe os saltos feitos
      Enquanto (contador <= usuario_escolhe) faca
      //Enquanto o valor do contador for menor ou igual ao valor escolhido pello usuario, mostre o contador e some a quantidade de saltos que o usuário pediu;
                 Escreval(contador)
                 contador <- contador + salto_usuario
                 //contador receberá o valor do contador + a soma do valor de saltos
      FimEnquanto
      Escreval("Terminei de contar")

fimalgoritmo

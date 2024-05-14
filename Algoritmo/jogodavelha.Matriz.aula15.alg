algoritmo "jogodavelha"
// Matriz
var
 m: vetor[1..3,1..3] de inteiro
 l, c, contador, posicao: inteiro
 simb: caractere
 r: logico
 
 procedimento Jogo()
 inicio
 contador <- 1
 para l <- 1 ate 3 faca
      escreval("+----+----+----+")
      para c <- 1 ate 3 faca
           m[l,c] <- contador
           contador <- contador + 1
           escreva("|", m[l,c]:4)
           fimpara
     escreva("|")
     escreval()
 fimpara
 fimprocedimento
 
 procedimento MudarJogador()
 inicio
 Se (simb = "X") entao
    simb <- "O"
 senao
      simb <- "X"
 fimse
 fimprocedimento
 
 funcao jogar(s: caractere; p: inteiro): logico
 var mudou: logico
 inicio
 mudou <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(m[l,c] = NumpCarac(p)) entao
            m[l,c] <- s
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao
 
 funcao TerminouVelha(): logico
 inicio
 fimfuncao
 
inicio
 simb <- "X"
 Jogo()
 repita
       repita
          Escreval("Vai jogar [", simb:1, "] em qual posição: ")
          leia(posicao)
           r <- jogar(simb, posicao)
           se(r = falso) entao
                escreval("Jogo Inválido")
           fimse
       ate(r = verdadeiro)
       MudarJogador()
       limpatela
       Jogo()
       ate(r = verdadeiro)
       escreva("Jogo finalizado!!!")
fimalgoritmo



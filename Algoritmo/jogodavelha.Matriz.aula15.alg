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
 
 funcao jogar(S: caractere; p: inteiro): logico
 var mudou: logico
 inicio
 mudou <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(m[l,c] = NumpCarac(p)) entao
            m[l,c] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao
 
 funcao TerminouVelha(): logico
 var
 terminou: Logico
 ocorr: Inteiro
 inicio
 terminou <- falso
   // Jogos em linha
   Para l <- 1 ate 3 faca
      Se (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em coluna
   Para c <- 1 ate 3 faca
      Se (m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em diagonal
   Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
      terminou <- verdadeiro
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (m[l,c] <> "X") e (m[l,c] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe

   // Retorna se o jogo acabou ou nao
   Retorne terminou
 
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
       ate(TerminouVelha() = verdadeiro)
       escreva("Jogo finalizado!!!")
fimalgoritmo



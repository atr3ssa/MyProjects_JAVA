algoritmo "AproveitamentoAluno"
// Exercício proposto, IF/Else IF/Else;
var
//declarar variaveis
nota1, nota2, M: real

inicio
Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
Escreval("   ESCOLA POLEGARZINHA   ")
Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
Escreval("Digite a 1° Nota:")
Leia(nota1)
Escreval("Digite a 2° Nota:")
Leia(nota2)
M <- (nota1 + nota2)/2
Escreval("Média: ", M)
Se(M >= 9) e (M <= 10) entao
   Escreval("Aproveitamento: A")
senao
   Se(M >= 8) e (M <= 8.5) entao
      Escreval("Aproveitamento: B")
   senao
      Se(M >= 7) e (M <= 7.9) entao
         Escreval("Aproveitamento: C")
      senao
         Se(M >= 6) e (M <= 6.9) entao
            Escreval("Aproveitamento: D")
         senao
            Se(M >= 5) e (M <= 5.9) entao
               Escreval("Aproveitamento: E")
            senao
                 Se(M < 5) entao
                      Escreval("Aproveitamento: F")
                 senao
                      Escreval("APROVEITAMENTO INVÁLIDO);
                 FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo

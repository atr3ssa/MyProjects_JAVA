algoritmo "Escola"
//Exerc�cio proposto 2, Estruturas Condicionais1 (IF, ELSE IF e ELSE)
var
      java, php, python, ruby, sql, M: real

inicio
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("ESCOLA FADAS DA COMPUTA��O")
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("Nota JAVA:")
      Leia(java)
      Escreval("Nota PHP:")
      Leia(php)
      Escreval("Nota PYTHON:")
      Leia(python)
      Escreval("Nota RUBY:")
      Leia(ruby)
      Escreval("Nota SQL:")
      Leia(sql)
      M <- (java + php + python + ruby + sql) / 5
      Escreval("-*-*-STATUS DO ALUNO*-*-*")
      Escreval("M�DIA: ", M)
      Se (M >= 7) entao
         Escreval("ALUNO APROVADO")
      senao
         Se (M >= 5) e (M < 7) entao
            Escreval("ALUNO EM RECUPERA��O")
         senao
            Escreval("ALUNO REPROVADO")
         FimSe
      FimSe
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
fimalgoritmo

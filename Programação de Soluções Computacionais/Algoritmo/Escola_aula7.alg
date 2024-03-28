algoritmo "Escola"
//Exercício proposto 2, Estruturas Condicionais1 (IF, ELSE IF e ELSE)
var
      java, php, python, ruby, sql, M: real

inicio
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
      Escreval("ESCOLA FADAS DA COMPUTAÇÃO")
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
      Escreval("MÉDIA: ", M)
      Se (M >= 7) entao
         Escreval("ALUNO APROVADO")
      senao
         Se (M >= 5) e (M < 7) entao
            Escreval("ALUNO EM RECUPERAÇÃO")
         senao
            Escreval("ALUNO REPROVADO")
         FimSe
      FimSe
      Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-")
fimalgoritmo

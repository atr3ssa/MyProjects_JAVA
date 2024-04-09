algoritmo "MelhorAlunodaTurma"
      //Enquanto, FOR
      //identificar qual o melhor aluno
      //exercicio sugerido 2

var
      total_alunos, contador: inteiro
      nome_aluno, melhor_aluno: caracter
      nota_aluno, maior_nota: real

inicio
      contador <- 0
      maior_nota <- 0
      Escreval("--------------------")
      Escreval("  ESCOLA CAJUZINHO  ")
      Escreval("--------------------")
      Escreval("Quantos alunos a turma tem?")
      leia(total_alunos)
      Enquanto ( contador < total_alunos )faca
               contador <- contador + 1
               Escreval("ALUNO ", contador)
               Escreval("Nome do aluno: ")
               Leia(nome_aluno)
               Escreval("Nota de ", nome_aluno, ":")
               Leia(nota_aluno)
               Escreval("----------------------")
                                                 Se(nota_aluno > maior_nota) entao
                                                 //Se a nota do aluno (?) for maior que a maior nota (0), então
                                                               //LEMBRAR DISSO
                                                               melhor_aluno <- nome_aluno
                                                               //melhor_aluno recebe nome_aluno
                                                               maior_nota <- nota_aluno
                                                               //maior nota recebe a nota do aluno
                                                 FimSe
      FimEnquanto
                 Escreval("O melhor aproveitamento foi de ",melhor_aluno, " com nota: ", maior_nota)


fimalgoritmo

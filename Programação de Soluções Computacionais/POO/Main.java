// import static org.junit.jupiter.api.Assertions.assertEquals;

// import org.junit.jupiter.api.Test;
//aula0904POO
  import java.util.Scanner;

public class Main {
  //public = classe publica = visibilidade 
  //qualquer classe pode alterar
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in); 
    //static e String = estatístico = não precisou de um método construtor nele (essa classe não precisou por na memória)
    //Scanner = ele é instanciado(new) = precisa por na memória 
    //void = não retornar nada(executa e não retorna valor algum) = procedimento (tipo que vai retornar ele : int, float, void...)
    //main = método principal 
    //next, nextaint, nectdouble (métodos = rotina/subrotina, se eu precidar eu chamo ( faço uma vez e chamo wuando precisar)))
    //aqui que começamos o sistema e a criação de objetos

    // Instanciar Aluno
    Aluno aluno1 = new Aluno();
    // Aluno = Classe, aluno1 = objeto
    // new = instanciar (criar)
    System.out.println("Primeiro aluno criado");
    
    System.out.println(aluno1.getRa());
    //aluno1 = referência ao objeto
    System.out.println(aluno1.getNome());
    //aluno1 = referência ao objeto
    // Instanciar Aluno2
    System.out.println("Digite o RA do aluno:");
    String ra_novo = sc.nextLine();
    //nextLine = Ler a linha inteira
    //String = retorna uma string, ra_novo = variável, sc = Scanner, nextLine = método
    System.out.println("Digite  o nome do aluno:");
    
    String nome_novo = sc.nextLine();
    Aluno aluno2 = new Aluno (ra_novo, nome_novo);
    //new Aluno = instanciar (criar)
    //(ra_novo, nome_novo) = parâmetros
    System.out.println("Segundo aluno criado");
    System.out.println(aluno2.getRa());
    //aluno2 = referência ao objeto
    System.out.println(aluno2.getNome());
  }}
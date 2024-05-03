//Faça um programa para criar um objeto chamado Aluno. Os dados são ra, nome e e￾mail. Criar um programa para instanciar este objeto enviando os dados pelo construtor:

//Ra : 11111

//Nome: Ana Maria Braga

//e-mail : anamaria@gmail.com

public class Main {
  public static void main(String[] args) {

    Aluno aluno = new Aluno("11111", "Ana Maria Braga", "anamaria@gmail.com");

    System.out.println("O aluno " + aluno.nome + " tem o RA " + 
    aluno.ra + " e o e-mail " + aluno.email + ".");
  }

public class Aluno {
  private String ra;
  private String nome;
  private String email;

  public Aluno(String ra, String nome, String email) {
    this.ra = ra;
    this.nome = nome;
    this.email = email;
  }

  public String getRa() {
    return this.ra;
  }
  
  public void setRa(String ra) {
    this.ra = ra;
  }
  
  public String getNome() {
    return this.nome;
  }
  
  public void setNome(String nome) {
    this.nome = nome;
  }
  
  public String getEmail() {
    return this.email;
  }
  
  public void setEmail(String email) {
    this.email = email;
  }
}

  }
//Faça um programa que recebe o ano de nascimento de uma pessoa e o ano atual, e exibe a idade dessa pessoa em anos.

public class Main {
  public static void main(String[] args) {

    System.out.println("Digite o seu ano de nascimento:");
    int ano = Integer.parseInt(System.console().readLine());
    System.out.println("Digite o ano atual: ");
    int anoatual = Integer.parseInt(System.console().readLine());
    idade = anoatual - ano;
    System.out.println("Sua idade é de: " + idade + " anos");
  }
}
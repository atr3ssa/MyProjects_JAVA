//Faça um programa que recebe dois números inteiros distintos e exibe o maior.
public class Main {
  public static void main(String[] args) {

    System.out.println("Digite um número: ");
    int num = Integer.parseInt(System.console().readLine());
    System.out.println("Digite outro número: ");
    int numero2 = Integer.parseInt(System.console().readLine());
    int maiornum = 0;
    if (num > numero2) {
      maiornum  = num;
    elsen
      maiornum = numero2;
    }
    System.out.println("O maior número é: " + maiornum);
  }}
  
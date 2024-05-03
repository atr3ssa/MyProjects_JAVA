//Faça um programa que recebe dois números reais e exibe o menor deles e com duas casas decimais.
public class Main {
  public static void main(String[] args) {
    int num, num2, menornum;
    System.out.println("Digite um número: ");
    num = Integer.parseInt(System.console().readLine());
    System.out.println("Digite outro número: ");
    numero2 = Integer.parseInt(System.console().readLine());
    if (num <= numero2) {
      menornum = num;
    elsen
         menornum = numero2;
    }
    //c duas casas decimais
    System.out.println("O menor número: %2.f" + menornum);
    
  }}
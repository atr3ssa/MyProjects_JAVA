//Um funcionário recebe um salário fixo acrescido de 4% de comissão sobre suas vendas. Faça um programa que recebe o salário fixo e a soma de tudo que ele vendeu, e mostre a comissão e o salário final do funcionário

public class Main {
  public static void main(String[] args) {
    //declarar variáveis 
    float salariofixo, vendas, salariofinal;

    System.out.println("Digite o salário fixo:");
    salariofixo = Float.parseFloat(System.console().readLine());
    System.out.println("Digite o valor das vendas:");
    vendas = Float.parseFloat(System.console().readLine());
    salariofinal = salariofixo + ((vendas * 40)/100);
    System.out.println("O salário final é de: R$" + salariofinal);
  }
}

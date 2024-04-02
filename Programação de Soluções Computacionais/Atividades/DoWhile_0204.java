import java.util.Scanner;

public class DoWhile_0204{
public static void main(String[] args) {
Scanner menu = new Scanner (System.in);
int opcao=0;
do {
System.out.println("##--Teste Estrutura de Menu--##\n\n");
System.out.println("|-----------------------------|\n");
System.out.println("| Opção 1 - Calcular valor absoluto  |\n");
System.out.println("| Opção 2 - Calcular media   |\n");
System.out.println("| Opção 3 - Sair        |\n");

System.out.println("Digite uma opção: ");

opcao = menu.nextInt();


switch (opcao) {
case 1:
System.out.println("\n Digite um valor");
float valor;
valor = menu.nextFloat();
System.out.println("Valor absoluto:" + Math.abs(valor));
break;

case 2:
System.out.println("\nOpção Clientes Selecionado\n");
System.out.println("Digite um número:");
    int valor1, valor2;
    valor1 = menu.nextInt();
System.out.println("Digite outro número:");
    valor2 = menu.nextInt();
System.out.println("A média é:" + (valor1 + valor2)/2);
break;

case 3:

System.out.print("\nAté logo!");
System.exit(0);

default:
System.out.print("\nOpção Inválida!");
break;
}
}while (opcao !=0);

}}

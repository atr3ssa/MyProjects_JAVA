import javax.swing.JOptionPane;

public class Main {
  public static void main(String[] args) {
    String entrada = " ";
    float num1, num2, soma;
    entrada = JOptionPane.showInputDialog(null, "Digite um número: ");
    num1 = Float.parseFloat(entrada);
    entrada = JOptionPane.showInputDialog(null, "Digite outro número: ");
    num2 = Float.parseFloat(entrada);
    soma = num1 + num2;
    JOptionPane.showMessageDialog(null, soma, "Resultado", JOptionPane.PLAIN_MESSAGE);
    if (soma == 0) {
      System.out.println("A soma dos valores ", num1, " e ", num2, " é igual a zero!");
    } else {
        if (soma > 0) {
        System.out.println("Os valores digitados são Positivos!");
        } else {
            System.out.println("Os valores digitados são negativos, ou um deles é negativo e maior!");

        }
        System.exit(0);
    } 
    }
  }


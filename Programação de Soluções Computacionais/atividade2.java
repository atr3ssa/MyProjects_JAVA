import java.util.Scanner;
public class atividade2 {
    public static void main(String[] args) {
        //declarar variáveis
        float real;

        Scanner projeto = new Scanner(System.in);

        System.out.println("Digite um número: ");
        real = projeto.nextFloat();

        System.out.println("O dobro do número digitado é: " + (real*2));
    
    }
    
}

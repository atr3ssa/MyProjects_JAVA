import java.util.Scanner;

public class SobrecargaA1 {

    public static void SobrecargaA1(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o primeiro número inteiro: ");
        int num1 = scanner.nextInt();

        System.out.print("Digite o segundo número inteiro: ");
        int num2 = scanner.nextInt();


        int sumInt = sum(num1, num2);

      
        System.out.println("A soma dos dois numeros inteiros é igual a: " + sumInt);
    
        System.out.print("Digite o primeiro numero real:");
        double double1 = scanner.nextDouble();

        System.out.print("Digite o segundo número real:");
        double double2 = scanner.nextDouble();

        
        double sumDouble = sum(double1, double2);

    
        System.out.println("A soma dos dois números reais é: " + sumDouble);

    }
    
    public static int sum(int num1, int num2) {
        return num1 + num2;
    }

    public static double sum(double double1, double double2) {
        return double1 + double2;
    }
}


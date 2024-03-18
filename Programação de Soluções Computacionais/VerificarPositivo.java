import java.util.Scanner;
public class VerificarPositivo {
   
    public static void main(String[]args) {
        int numero;
       
        Scanner projeto = new Scanner(System.in);
       
        System.out.println("Digite um número: ");
        numero = projeto.nextInt();
       
        if (numero>=0){
           System.out.println("O número " + numero + " é POSITIVO");
        }else {
           System.out.println("O número " + numero + " é NEGATIVO");
        }
       
       
       
    }
   
}


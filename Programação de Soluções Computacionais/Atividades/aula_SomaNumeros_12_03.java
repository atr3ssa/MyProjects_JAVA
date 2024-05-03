import java.util.Scanner;
public class aula12_03 {
    
    public static void main(String[] args) {
        //declarar a variável
        int numero1, numero2;
        
        Scanner entrada = new Scanner(System.in);
        System.out.println ("Digite um número: ");
        numero1 = entrada.nextInt();
        System.out.println("Digite outro número: ");
        numero2 = entrada.nextInt();
        
        System.out.println("Resultado:" + (numero1 + numero2));
        System.exit(0);
                
        
    }
}

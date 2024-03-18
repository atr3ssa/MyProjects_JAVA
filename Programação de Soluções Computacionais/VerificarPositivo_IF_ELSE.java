import java.util.Scanner;
public class VerificarPositivo_IF_ELSE {
    
// poderia usar o JOptionPane também
// Scanner = mostra o resultado no console
//JOptionPane = mostra o resultado na janela, o que facilita para o usuário
   
    public static void main(String[]args) {
        // verificar se um número é positivo, negativo ou neutro
        // if, else if, else
        int numero;
        // números negativos e positivos = inteiros
       
        Scanner projeto5 = new Scanner(System.in);
       
        System.out.println("Digite um número: ");
        numero = projeto5.nextInt();
       
        if (numero>0){
            //SE
           System.out.println("O número " + numero + " é POSITIVO");
        }else if ( numero == 0){
            //SENÃO SE
            System.out.println("O número " + numero + " é NEUTRO");
        }else {
            //SENÃO
           System.out.println("O número " + numero + " é NEGATIVO");
        }
       
       
       
    }
   
}


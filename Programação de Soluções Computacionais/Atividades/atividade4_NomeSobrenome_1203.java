import java.util.Scanner;

public class atividade4_1203 {
    
    public static void main(String[] args) {
        //declarar variável
        String nome, sobrenome;
        Scanner entrada1 = new Scanner(System.in);
        System.out.println("Digite o seu nome: ");
        nome = entrada1.nextLine();
        System.out.println("Digite o seu sobrenome: ");
        sobrenome = entrada1.nextLine();
        
        System.out.println("Já sei o seu nome! É: " + nome + " " + sobrenome);
    }
    
}


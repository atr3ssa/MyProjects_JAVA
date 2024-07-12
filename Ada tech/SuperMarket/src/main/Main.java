//pacote
package main;

//importações
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {//classe executável
        Scanner scanner = new Scanner (System.in); // Classe para receber dados do usuário
        int opcao; //variável onde as respostas serão armazenadas
        do{
            System.out.println("\n Lista de Compras");
            System.out.println("1 - Inserir");
            System.out.println("2 - Listar");
            System.out.println("3 - Remover");
            System.out.println("4 - Sair");
            System.out.println("Escolha uma opção:");
            opcao = scanner.nextInt();
            
            switch(opcao){
                case 1:
                    System.out.println("Digite o item a ser inserido:");
                    String item = scanner.next();
                    break;
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    break;
            }
            
        }
        
    }
}

import java.util.Scanner;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Andressa Rabêlo
 */
public class atividade3_1203 {
    
    public static void main(String[] args) {
        //declarar variável
        String produto; 
        float valor;
        Scanner entrada2 = new Scanner(System.in);
        System.out.println("Digite o nome do seu produto: ");
        produto = entrada2.nextLine();
        System.out.println("Digite o valor da compra:");
        valor = entrada2.nextFloat();
        
        System.out.println(" Sua compra seá dividida em 5 prestações de: R$" + (valor/5));
        
    }
    
}

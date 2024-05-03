/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package brinquedossj;

/**
 *
 * @author Andressa Rabêlo
 */
//import java.util.Scanner;
public class BrinquedosSJ {
    //criar um programa para funcionar dentro de um robô
    //criar regras de negócios ( pode alterar )

    
    public static void main(String[] args) {
        // Ativar  o Brinquedo
        // instânciar classes( se for abstrata, não consigo instanciar
        //Robo robo = new Robo();
        //Classe e objeto = novo Método construtor()
        //System.out.println(robo.getNome() + " - " + robo.getBateria() + " - " + robo.getDat_fab());
        Calculadora calc = new Calculadora(new Robo());
        //intanciar robo dentro de calculadora
        System.out.println(calc.getRobo().getNome());
        
    }
    
}

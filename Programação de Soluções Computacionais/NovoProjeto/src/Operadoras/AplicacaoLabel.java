/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Operadoras;

import novoprojeto.*;
import java.awt.Color;
import java.awt.Font;
import javax.swing.*;


/**
 *
 * @author 823213904
 */
 public class AplicacaoLabel extends NFrame{

    //Qunatidade de Labels;
	JLabel L1, L2; // Objeto Independente
	Color cor1 = new Color(13,28,102);
        Color cor2 = Color.WHITE;
        
	public AplicacaoLabel()
	{
//INSTANCIAR LABEL
		L1 =new JLabel("Cadastro de Operadoras", JLabel.CENTER);
                
                //FONTE 
		L1.setFont(new Font("Arial",Font.BOLD,18));
                
                //BORDA
                L1.setBorder(BorderFactory.createLineBorder(cor1,04));
                L1.setForeground(cor2);
                
                //X, Y, COMPRIMENTO, ALTURA
                L1.setBounds(130,20,560,60);
		
		L2 =new JLabel("NOME :",JLabel.RIGHT);
                L2.setFont(new Font("Arial",Font.BOLD,16));
                L2.setForeground(cor1);
                
                //X, Y, COMPRIMENTO, ALTURA
                L2.setBounds(110,160,100,30);
                
		
	       ImageIcon icon = new ImageIcon("C:\\Users\\823213904\\Documents\\NetBeansProjects\\foquete.png");
               JLabel label = new JLabel(icon);
               label.setBounds(10,20,100,60);
                
		getContentPane().setLayout(null);
		getContentPane().add(L1); 
		getContentPane().add(L2);
		getContentPane().add(label);

	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		new AplicacaoLabel().show();

	}
}

    


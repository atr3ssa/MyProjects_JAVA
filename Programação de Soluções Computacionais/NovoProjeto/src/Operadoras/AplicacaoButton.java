/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Operadoras;

import novoprojeto.*;
import java.awt.event.KeyEvent;
import javax.swing.JButton;


/**
 *
 * @author 823213904
 */
public class AplicacaoButton extends AplicacaoText{
    //Botões
    JButton B1,B2,B3;
		
		public AplicacaoButton()
		{
			//Botão incluir	
                        //Configurar o botão (nome dele, tamanho, localização e atalho)
                    
			B1 =new JButton("Incluir");
			B1.setSize(80, 50);
			B1.setLocation(300,320);
			B1.setMnemonic(KeyEvent.VK_I);

			//Botão sair
                        //Configurar o botão (nome dele, tamanho, localização e atalho)
                        
			B2 = new JButton("Sair");
			B2.setSize(80, 50);
			B2.setLocation(400, 320);
			B2.setMnemonic(KeyEvent.VK_S);
                        
                        //Botão Planos
                        //Configurar o botão (nome dele, tamanho, localização e atalho)
                        
                        B3 = new JButton("Planos");
			B3.setSize(80, 50);
			B3.setLocation(500, 320); //não pode ficar na mesma posição do de cima, ou vai ficar por cima
                        //X, Y
			B3.setMnemonic(KeyEvent.VK_P);
                        //atalho para o botão rodar = VK_P

		//Método que posiciona o elemento na tela
                //Onde add o botão
                        getContentPane().add(B1);
			getContentPane().add(B2);
			getContentPane().add(B3);
			}

		
		public static void main(String arg[])
		{
			new AplicacaoButton().show();
		}

                    
}


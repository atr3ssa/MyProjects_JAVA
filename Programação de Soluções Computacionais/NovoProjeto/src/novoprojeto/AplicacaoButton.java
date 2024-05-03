/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package novoprojeto;

import java.awt.event.KeyEvent;
import javax.swing.JButton;


/**
 *
 * @author 823213904
 */
public class AplicacaoButton extends AplicacaoText{
    JButton B1,B2,B3;
		
		public AplicacaoButton()
		{
					
			B1 =new JButton("Incluir");
			B1.setSize(80, 50);
			B1.setLocation(300,320);
			B1.setMnemonic(KeyEvent.VK_I);

			
			B2 = new JButton("Sair");
			B2.setSize(80, 50);
			B2.setLocation(400, 320);
			B2.setMnemonic(KeyEvent.VK_S);

		
                        getContentPane().add(B1);
			getContentPane().add(B2);
//			getContentPane().add(B3);
			}

		
		public static void main(String arg[])
		{
			new AplicacaoButton().show();
		}

                    
}


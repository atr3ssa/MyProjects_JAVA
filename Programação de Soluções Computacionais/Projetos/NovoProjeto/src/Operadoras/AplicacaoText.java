/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Operadoras;

import novoprojeto.*;
import java.awt.Font;
import javax.swing.BorderFactory;
import javax.swing.JTextField;

/**
 *
 * @author 823213904
 */
public class AplicacaoText extends AplicacaoLabel{
    //objeto
    public JTextField Tx1;
		

		public AplicacaoText()
		{
			Tx1 = new JTextField();
			this.Tx1 = Tx1;
			Tx1.setBounds(220,160,200,30);
                        Tx1.setFont(new Font("Arial",Font.BOLD,16));
                        Tx1.setBorder(BorderFactory.createLineBorder(cor1,02));
						
			getContentPane().add(Tx1);
			
		}

		public static void main(String arg[])
		{
			new AplicacaoText().show();
		}

    
}


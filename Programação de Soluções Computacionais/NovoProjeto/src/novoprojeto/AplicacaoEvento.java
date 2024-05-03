/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package novoprojeto;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JOptionPane;

/**
 *
 * @author 823213904
 */
 public class AplicacaoEvento extends AplicacaoButton implements ActionListener
	{
                Operadora operadora = new Operadora("");
                AplicacaoEvento()
		{
		   
               
                        B1.addActionListener(this);// Adiciona ações ao botão
			B2.addActionListener(this);
		   
			
		}
		public void actionPerformed(ActionEvent e)//
		{
                        //Incluir usuario
			if(e.getSource()==B1)
			{   
                            JOptionPane.showMessageDialog(null, "Entrou B1");
                            operadora = new Operadora(Tx1.getText());
                            System.out.println(operadora.getNome());
                            // limpar campos
                            Tx1.setText("");
			                              
			}
                        else {
                        				
                         // Sair da aplicação
			 if (e.getSource() == B2)
			 {				
				this.dispose();
		  	 }
                        } 
                        
				
		}
	       public static void main(String[] args) {
		// TODO Auto-generated method stub
		new AplicacaoEvento().show();

	}
}


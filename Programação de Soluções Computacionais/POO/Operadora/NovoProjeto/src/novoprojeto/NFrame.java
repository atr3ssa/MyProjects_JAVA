/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package novoprojeto;

import java.awt.Color;
import java.awt.*;
import javax.swing.*;

/**
 *
 * @author 823213904
 */
//Criar TELA
//NFrame herda(extend) JFrame; 
public class NFrame extends JFrame{
    
   public NFrame(){ 
    Color cor_fundo = new Color(198,226,255);
    Color cor_borda = new Color(0,0,255);
    
    //área que estou criando do objeto
    Container c = getContentPane();
    
    //parâmetros X e Y 
    setLocation(0,0);
    setTitle("APLICAÇÃO OPERADORAS & PLANOS");
    
    //tamanho da tela em pixels
    setSize(800,600);
    setUndecorated(true);
    c.setBackground (cor_fundo);
    
    //Pesquisar outros métodos para por aqui no setwindowsdecoration
    getRootPane().setWindowDecorationStyle(JRootPane.FRAME);
    
    //borda da tela
    getRootPane().setBorder(BorderFactory.createLineBorder(cor_borda,3));
    setDefaultCloseOperation(EXIT_ON_CLOSE);
   }
   public static void main(String arg[]){
   new NFrame().show();
   }
}

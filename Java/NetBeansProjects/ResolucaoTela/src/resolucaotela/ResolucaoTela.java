
package resolucaotela;

import java.awt.Dimension;
import java.awt.Toolkit;
//importar biblioteca


public class ResolucaoTela {


    public static void main(String[] args) {
      Dimension tela = Toolkit.getDefaultToolkit().getScreenSize();
      //Classe Dimension e Toolkit
      //Dimension = Classe que encapsula a largura e a altura
      //Toolkit = Super Classe com informações de janelas e frames
      //Método .getDefaultTookit() = retornar Toolkit especifico da plataforma
      //Método .getScreenSize() = retorna um Toolkit do tipo Dimension;
      double largura = tela.getWidth();
      //Método .getWidth() = pegar informações atuais de largura
      double altura =  tela.getHeight();
      //Método .getheight() = pegar informações atuais de altura
        System.out.println("A resolução da sua tela é " + largura + " X " + altura);
    }
    
}

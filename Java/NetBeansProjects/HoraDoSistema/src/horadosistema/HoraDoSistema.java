
package horadosistema;

import java.util.Date;
//importação da biblioteca de data


public class HoraDoSistema {
//programa para mostrar data e hora atuais do sistema;
   
    public static void main(String[] args) {
      Date relogio = new Date();
      //Classe Date, para mostrar a data completa do seu sistema
      //a palavra "new", ssignifica criar ym novo objeto
        System.out.println("A hora do Sistema é ");
        System.out.println(relogio.toString());
        //.toString é um método para converter um objeto(relogio) em uma String
    }
    
}

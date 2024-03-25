import javax.swing.JOptionPane;

public class EstruturaDeSelecao_IF_ELSE_Encadeado {
   
    public static void main(String[] args) {
       double numero = Double.parseDouble(JOptionPane.showInputDialog("Digite um número"));
        //aceita só string, por isso tem que converter
        //converter Double.parseDouble
        if(numero> 0) {
            JOptionPane.showMessageDialog(null, "O número " + numero + " é positivo");
           
            if(numero% 2 == 0) {
                JOptionPane.showMessageDialog(null, "O número " + numero + " é par");
               
            }else {
                JOptionPane.showMessageDialog(null, " O número " + numero + " é impar");
               
            }
           
        }else if (numero < 0) {
            JOptionPane.showMessageDialog(null, " O número " + numero + "é negativo");
           
            if(numero % 2 == 0) {
                JOptionPane.showMessageDialog(null, "O número " + numero + " é par");
               
               
            }else {
                JOptionPane.showMessageDialog(null, "O número " + numero + " é ímpar");
               
            }
           
        }else {
                 JOptionPane.showMessageDialog(null, " O número " + numero + " é neutro");
                    }
       
    }
   
}

    


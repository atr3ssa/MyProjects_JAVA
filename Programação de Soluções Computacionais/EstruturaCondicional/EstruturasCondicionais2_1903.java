import javax.swing.JOptionPane;

public class EstruturasCondicionais2_1903 {
    public static void main (String[] args) {
        //declarar variável
        int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a sua idade: "));

        if (idade >= 18) {
            JOptionPane.showMessageDialog(null, "Você já pode dirigir!");

        } else {
            JOptionPane.showMessageDialog(null, "Você ainda não pode dirigir!");
        }
        System.exit(0);



    }
    
}

import javax.swing.JOptionPane;

//pacote para que o usuário possa inserir dados

public class EstruturaDeSeleção {
    //Estrutura de seleção IF
   
    public static void main(String[]args) {
        // inserção de dados
        double nota = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota do aluno: "));
        // Double.parseDouble() = converter para Double
        // JOptionPane.showInputDialog () = Permite que o usuário insira dados
       
        // verificação
        if(nota >=70) {
            JOptionPane.showMessageDialog(null, "Aprovado com a nota :" + nota);
        //if >= 70 = SE a nota for maior ou igual a 70, mostrar:
        //JOptionPane = Classe
        //showMessageDialog = mostrar mensagem (null, "aprovado", nota):
       
        }else if(nota>=80){
            JOptionPane.showMessageDialog(null, "Aprovado com a nota " + nota + "Conceito B");
         }else if(nota>=90){
            JOptionPane.showMessageDialog(null, "Aprovado com a nota " + nota + "Conceito A");
         }else{
                    
            JOptionPane.showMessageDialog(null, "Reprovado com a nota " + nota + "Conceito D");
       
    }
   
}
}

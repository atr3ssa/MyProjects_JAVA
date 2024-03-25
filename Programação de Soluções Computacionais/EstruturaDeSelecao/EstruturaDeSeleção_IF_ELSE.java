
    import javax.swing.JOptionPane;
    public class EstruturaDeSeleção_IF_ELSE {
   
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
       
        } else{
            JOptionPane.showMessageDialog(null, "Reprovado com a nota :" + nota);
           
        }
       
    }
   
}
    


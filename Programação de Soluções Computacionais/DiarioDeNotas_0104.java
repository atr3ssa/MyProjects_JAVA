import javax.swing.JOptionPane;
//anotações POO
public class DiarioDeNotas_0104 {
    static String nomealuno;
    //Aqui "deveria" ficar a variável global;
    public static void main(String[] args) {
        //classes de entrada de dados: JOptionPane e Scanner, também tem a BufferedReader;
        //classificar/tipar a variável;
        Aluno aluno = new Aluno();
        //criar um objeto;
        //criar instância;
        //aluno. é diferente de herança;
        //Orientaçãp a objetos, para dar manutenabilizade e desenvolvimento;
        // aluno.nome = "";
        aluno.
        String usuario = JOptionPane.showInputDialog("Digite Professor se você for professor e Aluno, caso seja aluno:");
        if(usuario.equalsIgnoreCase("Professor")) {
            // Para que ele ignore se for maiusculo ou minusculo;
            String nomeprofessor = JOptionPane.showInputDialog("Digite o seu nome?");
           
            nomealuno = JOptionPane.showInputDialog("Digite o nome do(a) aluno(a):");
           
 
            JOptionPane.showMessageDialog(null, "Bem-vindo Professor(a) " + nomeprofessor);
           
            aluno.visualizarNota();
            //Objeto criado, (uma referência da classe, uma variável que vai receber todos os recursos de uma classe;)
           
        }else if (usuario.equalsIgnoreCase("Aluno")){
           
            String nomealuno = JOptionPane.showInputDialog("Digite o seu nome?");
            JOptionPane.showMessageDialog(null, "Bem-vindo Aluno(a) " + nomealuno);
        }else {
            JOptionPane.showMessageDialog(null,"Usuário Inválido");
        }
    }
   
}

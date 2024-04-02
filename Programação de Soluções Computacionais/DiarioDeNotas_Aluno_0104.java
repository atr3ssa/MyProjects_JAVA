//métodos getters e setters(ainda será ensinado);
//anotação POO
public class DiarioDeNotas_Aluno_0104 {
    //variáveis globais;
    private String nome;
    //não aparece quando coloco aluno.;
    //informações sensíveis, ex: RG, senha, CPF...
    String curso;
    String campus;
    int idade;
    double nota;
    String ra;
   
    //método é publico e atributo é privado;
   
    public void visualizarNota() {
        //assinatura do método(ações comportamentais), método publico, não espera retorno;
            double notaa1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota da A1: "));
            double notaa2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota da A2: "));
            double notaa3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota da A3: "));
           
            double notafinal = notaa1 + notaa2 + notaa3;
           
            JOptionPane.showMessageDialog(null, " As notas finais do(a) aluno(a) " + nomealuno + " são: " + notaa1 + notaa2 + notaa3 + notafinal);
           
            aluno.visualizarNota();
    }
   
    public void geraBoleto() {
       
    }
   
   
   
   
}


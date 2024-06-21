
package animais;

            //Quais são os modificadores de acesso:
                                    //    a partir da mesma classe = public, protected, default, private
                                    //    Qualquer classe no mesmo pacote = public, protected, default
                                    //    Qualquer classe filha no mesmo pacote = public, protected, default
                                    //    Qualquer classe filha pacote diferente = public, protected
                                    //    Qualquer classe em pacote diferente = public
public class Animal {
    //classe criada p explicar herança
    
    //atributos em comum entre todos os animais / atributos = caracteristicas do objeto
    //encapsulamento(private) / encapsular o seu objeto de forma segura
    private String nome;
    private String cor;
    private int altura;
    private double peso;
    private String estadoDeEspirito; 
    
    //métodos que todos os animais tem / método = interagir com objeto/ações (objeto executa a ação)
     public void comer(){
       //Método que não faz nada
       //assinatura
       //método público, não tem retorno, se chama "comer", não recebe variável nenhuma e não faz nada
    }
    public void dormir(){
        
    }
    public void soar(){
        //Método que só imprime algo
        System.out.println("");
    }
}

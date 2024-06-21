
package animais;

            //Quais são os modificadores de acesso:
                                    //    a partir da mesma classe = public, protected, default, private
                                    //    Qualquer classe no mesmo pacote = public, protected, default
                                    //    Qualquer classe filha no mesmo pacote = public, protected, default
                                    //    Qualquer classe filha pacote diferente = public, protected
                                    //    Qualquer classe em pacote diferente = public

public class Animal { //Classe pai
    //classe criada p explicar herança
    //atributos em comum entre todos os animais / atributos = caracteristicas do objeto
        //encapsulamento / encapsular o seu objeto de forma segura
    protected String nome; //private = só mesma classe acessa, como quero que os filhos acessem será PROTECTED
    protected String cor;
    protected int altura;
    protected double peso;
    protected String estadoDeEspirito; 
    
    ////Constructor (selecionar todos)

    public Animal(String nome, String cor, int altura, double peso, String estadoDeEspirito) {
        this.nome = nome;
        this.cor = cor;
        this.altura = altura;
        this.peso = peso;
        this.estadoDeEspirito = estadoDeEspirito;
    }
    
    
    //métodos que todos os animais tem / método = interagir com objeto/ações (objeto executa a ação)
     protected void comer(){
       //Método que não faz nada
       //assinatura
       //método público, não tem retorno, se chama "comer", não recebe variável nenhuma
    }
    protected void dormir(){
       //Método que não faz nada
       //assinatura
       //método público, não tem retorno, se chama "comer", não recebe variável nenhuma 
    }
    protected void soar(){
        //Método que só imprime algo
        System.out.println("");
    }
}

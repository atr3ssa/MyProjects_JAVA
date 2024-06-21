
package animais;


public class Gato {
    //Atributos
    
    static int numeroDeGatos; //Variável estática = única p cada classe
    
    //encapsulamento (private)
    private String nome;   
    private String cor;
    private int altura;
    private double peso;
    private String estadoDeEspirito;

    //Constructor (selecionar todos)
    public Gato(String nome, String cor, int altura, double peso, String estadoDeEspirito) {
        this.nome = nome;
        this.cor = cor;
        this.altura = altura;
        this.peso = peso;
        this.estadoDeEspirito = estadoDeEspirito;
        
        //para contar a quantidade de gatos
        numeroDeGatos ++; // numeroDeGatos = numeroDeGatos + 1
    }
    
    //Métodos (públicos)
    public void comer(){
        
    }
    public void dormir(){
        
    }
    
    public void soar(){
        System.out.println("MIAU MIAU");
    }
    
    //Método override toString (só no nome)
    @Override
    public String toString() {
        return "Gato{" + "nome=" + nome + '}';
    }
    
    
}

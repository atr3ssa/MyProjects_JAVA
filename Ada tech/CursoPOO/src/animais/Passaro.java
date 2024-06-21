
package animais;


public class Passaro {
    //Atributos
    static int numeroDePassaros;//Variável estática = única p cada classe
    //encapsulamento(private)
    private String nome;
    private String cor;
    private int altura;
    private double peso;
    private String estadoDeEspirito; 
    
    //constructor(selecionar todos)
    public Passaro(String nome, String cor, int altura, double peso, String estadoDeEspirito) {
        this.nome = nome;
        this.cor = cor;
        this.altura = altura;
        this.peso = peso;
        this.estadoDeEspirito = estadoDeEspirito;
        
        //para contar a quantidade de passaros
        numeroDePassaros ++; // numeroDePassaros = numeroDePassaros + 1
    }
    
    //Métodos(público)
    public void comer(){
        
    }
    public void dormir(){
        
    }
    public void soar(){
        System.out.println("");
    }
    
    //Método override toString (só no nome)
    @Override
    public String toString() {
        return "Passaro{" + "nome=" + nome + '}';
    }
    
}

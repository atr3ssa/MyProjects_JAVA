
package animais;


public class Gato extends Animal {
     //Atributos estão sendo herdados da classe animal
    static int numeroDeGatos; //Variável estática = única p cada classe

    public Gato(String nome, String cor, int altura, double peso, String estadoDeEspirito) {
        super(nome, cor, altura, peso, estadoDeEspirito); //constructor que bate com o constrctor do pai (super) /ele envia as infos daqui p lá
    }
    //Constructor herdado da classe animal
    //Métodos(público) estão sendo herdados da classe animal
    //Método override toString (só no nome)
    @Override
    public String toString() {
        return "Gato{" + "nome=" + nome + '}';
    }
    
    
}

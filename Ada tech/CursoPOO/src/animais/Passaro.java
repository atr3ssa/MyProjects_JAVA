
package animais;


public class Passaro extends Animal{//herança (passaro é uma classe filha da classe animais)
    //Atributos estão sendo herdados da classe animal
    static int numeroDePassaros;//Variável estática = única p cada classe
    //constructor
    //Métodos(público) estão sendo herdados da classe animal

    public Passaro(String nome, String cor, int altura, double peso, String estadoDeEspirito) {
        super(nome, cor, altura, peso, estadoDeEspirito);//constructor que bate com o constrctor do pai (super) /ele envia as infos daqui p lá
    }
    
    //Método override toString (só no nome)
    @Override
    public String toString() {
        return "Passaro{" + "nome=" + nome + '}';
    }
    
}

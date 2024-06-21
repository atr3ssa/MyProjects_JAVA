
package animais;


public class Gato extends Animal {
     //Atributos estão sendo herdados da classe animal
    static int numeroDeGatos; //Variável estática = única p cada classe
    //Constructor (selecionar todos)
    //Métodos(público) estão sendo herdados da classe animal
    //Método override toString (só no nome)
    @Override
    public String toString() {
        return "Gato{" + "nome=" + nome + '}';
    }
    
    
}


package animais;


public class Passaro extends Animal{//herança (passaro é uma classe filha da classe animais)
    //Atributos estão sendo herdados da classe animal
    static int numeroDePassaros;//Variável estática = única p cada classe
    
    //constructor(selecionar todos)
        //    public Passaro(String nome, String cor, int altura, double peso, String estadoDeEspirito) {
        //        this.nome = nome;
        //        this.cor = cor;
        //        this.altura = altura;
        //        this.peso = peso;
        //        this.estadoDeEspirito = estadoDeEspirito;
        //        
        //        //para contar a quantidade de passaros
        //        numeroDePassaros ++; // numeroDePassaros = numeroDePassaros + 1
        //    }
    
    //Métodos(público) estão sendo herdados da classe animal
  
    
    //Método override toString (só no nome)
    @Override
    public String toString() {
        return "Passaro{" + "nome=" + nome + '}';
    }
    
}

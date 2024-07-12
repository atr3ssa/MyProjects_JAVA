//pacote
package implementation;

public class SupermarketArray implements Supermarket{
    //dados utilizados pela classe:
    private final String [] itens; // vetor
    
    private int LastIndex; // ponteiro
    
    //inicializar vetor com o construtor:
    public SupermarketArray(int Size) {
        itens = new String[Size];
        LastIndex = -1; //indicar o último elemento inserido // -1 pq não há último elemento  
    }

    //assinatura dos métodos:
    @Override
    public void add(String item) {
        if(LastIndex == itens.length-1){ // validação (se o ponteiro(LastIndex) for igual ao último espaço da lista (itens.lengyh-1), mostre que a lista está cheia
            System.err.println("Lista de Supermercado cheia"); // utilizei o err, ao invés do out, só para aparecer em vermelho
        } else { // do contrário
            LastIndex ++; // add mais um
            itens[LastIndex] = item; //guardar no objeto item
        }
    }

    @Override
    public void print() {
       
    }

    @Override
    public void delete(int index) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}

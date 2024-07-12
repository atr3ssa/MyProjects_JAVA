//pacote
package implementation;

public class SupermarketArray implements Supermarket{
    //dados utilizados pela classe:
    private final String [] itens; // vetor
    
    private int LastIndex;
    
    //inicializar vetor com o construtor:
    public SupermarketArray(int Size) {
        itens = new String[Size];
        LastIndex = -1; //indicar o último elemento inserido // -1 pq não há último elemento  
    }

    
    

    //assinatura dos métodos:
    @Override
    public void add(String item) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void print() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(int index) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}

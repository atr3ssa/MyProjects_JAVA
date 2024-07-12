//pacote
package implementation;

public class SupermarketArray implements Supermarket{
    //dados utilizados pela classe:
    private final String [] itens; // vetor
    
    private int LastIndex;
    
    //inicializar item com o construtor:
    public SupermarketArray(int Size) {
        itens = new String[Size];
        
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

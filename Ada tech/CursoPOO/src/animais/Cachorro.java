
package animais;


public class Cachorro {
    //definir atributos do cachorro, caracteristicas dele
    //classe em java
    public String nome;   
    public String cor;
    public int altura;
    public double peso;
    public int tamanhoDoRabo;
    
    //Métodos = interagir com objeto/ações (objeto executa a ação)
    
    //Método comer:
    
    public void comer (){
        //assinatura
        //método público, não tem retorno, se chama "comer", não recebe variável nenhuma e não faz nada
        
    }
    
    public void latir (){
        System.out.println("Au au");
    }
    
    public String pegar(){
        //agr o método terá retorno
        return "bolinha";
        //tem que por "retorno" e algo com o mesmo tipo do método;
        
        
    }
}

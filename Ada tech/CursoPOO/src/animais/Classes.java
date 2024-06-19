
package animais;
import java.lang.String;

public class Classes {
    public static void main(String[] args) {
        //Classe cachorro define o que é o objeto(caracteristicas, comportamentos) cachorro(puddle, shitzu...) 
        // classe diferente de objeto
        
        //variavel de referencia ( referencia um objeto)
        //cria objeto cachorro na memória
        
       
        //Cachorro cachorro1;
        //cachorro1 = new Cachorro();
        //ou
        Cachorro cachorro1 = new Cachorro();
        // define a classe construída, coloca o nome da variavel de refencia para o objeto = cria um novo objeto Cachorro;
        
        //colocar as variaveis cachorro
        cachorro1.nome = "Puppy";
        cachorro1.cor = "marrom";
        cachorro1.altura = 25;
        cachorro1.peso = 5.5;
        cachorro1.tamanhoDoRabo = 5;
        
        System.out.println(cachorro1);
        
        //atributos = caracteristicas do objeto
        
        //P/ realizar uma ação
        cachorro1.latir();
        //variavel de referencia do objeto . método 
        //cachorro1.pegar(); dessa forma, não aparece o que foi retornado. P/ aparecer é necessário usar um System out, como abaixo:
        System.out.println("O cachorro pegou a " + cachorro1.pegar());
        //String acao = null;
        System.out.println("O cachorro está " + cachorro1.interagir("vai dormir!"));
        System.out.println("O cachorro está " + cachorro1.interagir("carinho"));
        System.out.println("O cachorro está " + cachorro1.interagir("nada"));
        
        
        
        
        
    }
}

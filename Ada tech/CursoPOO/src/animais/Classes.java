
package animais;

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
        Cachorro cachorro2 = new Cachorro(String "Puppy", String "marrom", int 25 , double 5.5, int 5 );
        
        System.out.println(cachorro2.getNome());
        System.out.println(cachorro2.getPeso());
       // Cachorro() = construtor padrão (vazio)
        // define a classe construída, coloca o nome da variavel de refencia para o objeto = cria um novo objeto Cachorro;
        
        //colocar as variaveis cachorro
//        cachorro1.setNome("Puppy");
//        //referencia.chamaométodo(passa a variavel);
//        cachorro1.setCor ("marrom");
//        cachorro1.setAltura(25);
//        cachorro1.setPeso(5.5);
//        cachorro1.setTamanhoDoRabo(5);
        
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
        System.out.println("O cachorro está " + cachorro1.interagir("pisar na patinha"));
        
        
        
        
        
    }
}

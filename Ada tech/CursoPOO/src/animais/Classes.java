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
        Cachorro cachorro0 = new Cachorro(); //Construtor padrão
        Cachorro cachorro1 = new Cachorro("Puppy","marrom", 25 , 5.5, 5 , "paz");
        System.out.println(cachorro1.getNumeroDeCachorros());
        
        Cachorro cachorro2 = new Cachorro("Magnus","marrom", 25 , 5.5, 5 , "paz");
        System.out.println(cachorro2.getNumeroDeCachorros());
        System.out.println(cachorro1.getNumeroDeCachorros());
        
        
        System.out.println(cachorro1.getNome());
        System.out.println(cachorro1.getPeso());
       // Cachorro() = construtor padrão (vazio)
        // define a classe construída, coloca o nome da variavel de refencia para o objeto = cria um novo objeto Cachorro;
        
        //colocar as variaveis cachorro
//        cachorro1.setNome("Puppy");
//        //referencia.chamaométodo(passa a variavel);
//        cachorro1.setCor ("marrom");
//        cachorro1.setAltura(25);
//        cachorro1.setPeso(5.5);
//        cachorro1.setTamanhoDoRabo(5);

//COMO FICA EM MEMÓRIA(cada objeto tem um endereço de memória próprio):
        System.out.println(cachorro0.toString());
        System.out.println(cachorro1.toString());
        System.out.println(cachorro2.toString());
        
        //Como deixar o endereço de memória + legível para os humanos: Método to String (fica na classe cachorro)
        
        
        System.out.println("-------------------------------------");
        //cachorro1 = cachorro2; //fez com que ambos objetos ficassem com o mesmo endereço (Cuidado)
        //Isso faz com que um dos objetos se perca na memória e não possa mais ser achado
        //Garbet colector = coletor de lixo no java, em algum momento ele vai rodar e jogar o objeto perdido fora
        //Pesquisar como funciona o garbet colector no java
        //System.out.println(cachorro1.toString());
        //System.out.println(cachorro2.toString());
        
      
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

package cursopoo;

import animais.Cachorro;
import animais.Gato;
import animais.Passaro;

public class Classes {
    public static void main(String[] args) {
        //Classe define o que é o objeto(caracteristicas, comportamentos) / classe diferente de objeto
        //variavel de referencia ( referencia um objeto) / cria objeto na memória
        
        //objetos
            // EX1: Cachorro cachorro0 = new Cachorro(); //Construtor padrão (zerado)
        
          Cachorro cachorro1 = new Cachorro("Puppy","marrom", 25 , 5.5, 5 , "paz");
        
          Gato gato1 = new Gato("Mel","branco", 15, 4.5, "paz");
          
          Passaro passaro1 = new Passaro("Dori", "Amarelo", 9, 2.3, "paz");
          //define a classe construída, coloca o nome da variavel de refencia para o objeto = cria um novo objeto Cachorro;

          cachorro1.soar();//chamar método / variavel de referencia do objeto . método(); / P/ realizar uma ação
          gato1.soar();
          passaro1.soar();
          
          
          
          //ANOTAÇÕES:
                    //colocar as variaveis cachorro
                        // EX: cachorro1.setNome("Puppy");
                                //referencia.chamaométodo(passa a variavel);
                        // cachorro1.setCor ("marrom");
                    //COMO FICA EM MEMÓRIA(cada objeto tem um endereço de memória próprio):
                                //System.out.println(cachorro0.toString());
                                //System.out.println(cachorro1.toString());
                                //System.out.println(cachorro2.toString());
                    //cachorro1 = cachorro2; //fez com que ambos objetos ficassem com o mesmo endereço de memória (Cuidado)
                                //Isso faz com que um dos objetos se perca na memória e não possa mais ser achado /Garbet colector = coletor de lixo no java, em algum momento ele vai rodar e jogar o objeto perdido fora
                                //Pesquisar como funciona o garbet colector no java
                    //mostrar na memória, agora que o endereço de ambas foi igualado
                                //System.out.println(cachorro1.toString());
                                //System.out.println(cachorro2.toString());
      
        //cachorro1.pegar(); /dessa forma, não aparece o que foi retornado. P/ aparecer é necessário usar um System out, como abaixo:
        System.out.println("O cachorro pegou a " + cachorro1.pegar());
        System.out.println("O cachorro está " + cachorro1.interagir("vai dormir!"));
        System.out.println("O cachorro está " + cachorro1.interagir("carinho"));
        System.out.println("O cachorro está " + cachorro1.interagir("nada"));
        System.out.println("O cachorro está " + cachorro1.interagir("pisar na patinha"));

    }
}

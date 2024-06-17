
package boolean_aula;


public class Funcoes {
    //método = função de partida
    public static void main(String[] args) {
        //farei o mesmo, mas dentro de uma função
        //String nome = "Andressa";
        //System.out.println("Hello " + nome);
        
        String nomeOriginal = "let's Code!";
        //chamar a função/método AQUI, dentro do main. Com o paramentro dentro dos ()
        
        //escopo de função
        saudacao(nomeOriginal);
    }
    //funcao/método Saudacao
    //saudacao(passagem de parametros)
    public static void saudacao(String nomeParametro) {
        System.out.println("Hello" + nomeParametro);
    }
}

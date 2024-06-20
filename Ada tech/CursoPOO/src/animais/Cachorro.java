
package animais;


public class Cachorro {
    //atributos
    
    //definir atributos do cachorro, caracteristicas dele
    //classe em java
   
    //encapsulamento (encapsular o seu objeto de forma segura)
    //Quais são os modificadores de acesso:
//    a partir da mesma classe = public, protected, default, private
//    Qualquer classe no mesmo pacote = public, protected, default
//    Qualquer classe filha no mesmo pacote = public, protected, default
//    Qualquer classe filha pacote diferente = public, protected
//    Qualquer classe em pacote diferente = public
    
     //Como encapsular os objetos? atributos private
     //Variável estática = única p cada classe
    static int numeroDeCachorros;
    private String nome;   
    private String cor;
    private int altura;
    private double peso;
    private int tamanhoDoRabo;
    private String estadoDeEspirito;
    
    //Construtores sempre entre os atributos e os métodos
    //Construtores ( oq executa a construção do seu objeto)
    
    //Construtor
    public Cachorro(){} //construtor default/padrão, vazio
    public Cachorro(String nome, String cor, int altura, double peso, int tamanhoDoRabo, String estadoDeEspirito) {
        this.nome = nome;
        this.cor = cor;
        this.altura = altura;
        this.peso = peso;
        this.tamanhoDoRabo = tamanhoDoRabo;
        this.estadoDeEspirito = estadoDeEspirito;
        //pega a info xxx que está no construtor e passa para a xxx lá dos atributos
        
        numeroDeCachorros ++; // numeroDeCachorros = numeroDeCachorros + 1
    }

    //Métodos
    
    //getters(pegar) e setters(coloca)
    //são publicos
    
    public static int getNumeroDeCachorros() {
        return numeroDeCachorros;
    }

    public static void setNumeroDeCachorros(int numeroDeCachorros) {
        Cachorro.numeroDeCachorros = numeroDeCachorros;
    }


    public String getNome() {
        //pega a variavel nome
        return nome;
        //retorne nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
        //não tem retorno
        //ex com validação
//        if(nome.equals("lily")){
//          this.nome = nome;  
//        }
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
        //recebe a cor daqui e guarda na cor lá de cima
    }

    public int getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    public int getTamanhoDoRabo() {
        return tamanhoDoRabo;
    }

    public void setTamanhoDoRabo(int tamanhoDoRabo) {
        this.tamanhoDoRabo = tamanhoDoRabo;
    }

    public String getEstadoDeEspirito() {
        return estadoDeEspirito;
    }

    public void setEstadoDeEspirito(String estadoDeEspirito) {
        this.estadoDeEspirito = estadoDeEspirito;
    }
    
    
    
    //Métodos = interagir com objeto/ações (objeto executa a ação)
    
    //Métodos:
    //Método que não faz nada
    public void comer (){
        //assinatura
        //método público, não tem retorno, se chama "comer", não recebe variável nenhuma e não faz nada
        
    }
    //Método que só imprime algo
    public void latir (){
        System.out.println("Au au");
    }
    //Método que retorna algo
    public String pegar(){
        //agr o método terá retorno
        return "bolinha";
        //tem que por "retorno" e algo com o mesmo tipo do método;   
    }
    //método que recebe e retorna
    public String interagir (String acao){
        //validação
       /*if(acao.equals("carinho")){
           this.estadoDeEspirito = "feliz";
           
           
       }else if(acao.equals("vai dormir!")) {
           this.estadoDeEspirito = "bravo";
       }else{
           this.estadoDeEspirito = "neutro";
       } 
       return estadoDeEspirito;}*/
       //seleciona ctrl + barrinha, ele comenta tudo
       //versão com switch (deixará mais clean e menos verboso 
       
       switch (acao){
           //String e enum(pesquisar "O que é?"
           case "carinho": this.estadoDeEspirito = "feliz";
           break;
           case "vai dormir!": this.estadoDeEspirito = "bravo";
           break;
           case "pisar na patinha": this.estadoDeEspirito = "triste";
           break;
           default: this.estadoDeEspirito = "neutro";
           break;
       }
       return this.estadoDeEspirito;
    }  
//Método toString(escolhe um campo p validar como único ( no caso aqui, o NOME)
//Deixa o endereço de memória legível
//tomar cuidado p escolher uma variável única 
//Pesquisar sobre DEBUG
    @Override
    public String toString() {
        return "Cachorro{" + "nome=" + nome + '}';
    }
        
}

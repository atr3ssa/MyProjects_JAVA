
package animais;


public class Cachorro extends Animal {//Classe filha
    //Atributos estão sendo herdados da classe animal
    static int numeroDeCachorros; //Variável estática = única p cada classe
    private int tamanhoDoRabo;//atributo só do cachorro

    //Construtor (sempre entre os atributos e os métodos) / Construtores = oq executa a construção do seu objeto
    public Cachorro(){} //construtor default/padrão, vazio
    public Cachorro( int tamanhoDoRabo) {
        this.nome = nome;
        this.cor = cor;
        this.altura = altura;
        this.peso = peso;
        this.tamanhoDoRabo = tamanhoDoRabo;
        this.estadoDeEspirito = estadoDeEspirito;
        //pega a info xxx que está no construtor e passa para a xxx lá dos atributos
        
        //para contar a quantidade de passaros
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
    
    
    //Métodos:

    public String pegar(){
        //Método que retorna algo
        //agr o método terá retorno
        return "bolinha";
        //tem que por "retorno" e algo com o mesmo tipo do método;   
    }
    public String interagir (String acao){
        //método que recebe e retorna
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
    
    //Método Override toString: / deixar o endereço de memória + legível para os humanos
    
    @Override //(ligado a herança)
    public String toString() {
        return "Cachorro{" + "nome=" + nome + '}';
    }
        
}

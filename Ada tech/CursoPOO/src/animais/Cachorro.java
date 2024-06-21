
package animais;


public class Cachorro extends Animal {//Classe filha
    //Atributos estão sendo herdados da classe animal
    
    static int numeroDeCachorros; //Variável estática = única p cada classe
    private int tamanhoDoRabo;//atributo só do cachorro
    
                //numeroDeCachorros ++; // numeroDeCachorros = numeroDeCachorros + 1 / para contar a quantidade de cachorros
    
    //Constructor herdado da classe animal
    
    public Cachorro(String nome, String cor, int altura, double peso, int numeroDeCachorros, String estadoDeEspirito) {
        super(nome, cor, altura, peso, estadoDeEspirito);//constructor que bate com o constructor do pai (super) /ele envia as infos daqui
    }
    
   //Métodos getters(pegar) e setters(coloca)
    
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
    
    
    //Métodos estão sendo herdados da classe animal
    
    //Métodos apenas da classe Cachorro

    public String pegar(){//Método que retorna algo
        return "bolinha";
        //tem que por "retorno" e algo com o mesmo tipo do método; 
        //agr o método terá retorno
    }
    public String interagir (String acao){//método que recebe e retorna
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
       //String e enum(pesquisar "O que é?"
       //Pesquisar sobre DEBUG
    }  
    
    @Override //Método Override:
    public String toString() { //Método Override toString: / deixar o endereço de memória + legível para os humanos / escolher uma variável única / escolhe um campo p validar como único ( no caso aqui, o NOME)
        return "Cachorro{" + "nome=" + nome + '}';
    }
   
     @Override // herdei o método da classe pai e estou alterando para as caracteristicas da classe filha (cachorro) /(ligado a herança)
     public void soar(){
         System.out.println("AU AU");
     }
        
}

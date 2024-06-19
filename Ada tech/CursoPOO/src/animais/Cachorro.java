
package animais;


public class Cachorro {
    //definir atributos do cachorro, caracteristicas dele
    //classe em java
    public String nome;   
    public String cor;
    public int altura;
    public double peso;
    public int tamanhoDoRabo;
    public String estadoDeEspirito;
    
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
        
}

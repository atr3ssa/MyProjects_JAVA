import java.util.Scanner;
public class PesoBoi_0204 {
  public static void main(String[] args) {
    //usar sentinela( se o boi tiver peso> que 0, vai seguir lendo)
    //sentinela = técnica lógica para controlar a repetição do laço;
    //sentinela, tem que fazer teste dentro e fora do laço 
    //declarar variáveis e contador;
    float peso;
    int contador=0, somatoria=0;
    Scanner sc = new Scanner(System.in);
    //Sentinela fora do laço 
    System.out.println("Digite o peso do boi, exceto 0 para sair");
    peso = sc.nextFloat();
    //WHILE
    while(peso != 0) {
      somatoria += peso;
      contador++;
      //sentinela dentro do laço 
      System.out.println("Digite o peso dos bois OU digite 0 para mostrar o resultado)");
      peso = sc.nextFloat();

    }//fecha chave While
    System.out.println(" A quantidade de bois é:" + contador);
    System.out.println(" A somatória dos pesos é:" + somatoria);
    System.out.println(" A média dos pesos é:" + (somatoria/contador));
    
  }//fecha public static void main

  
}//fecha

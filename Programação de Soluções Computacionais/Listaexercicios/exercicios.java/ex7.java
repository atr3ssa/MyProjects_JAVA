//Faça um programa que recebe três números reais e os exibe em ordem crescente

public class Main {
public static void main(String[] args) {
//declarar variáveis 
  float a, b, d, c;

  //for(c =1; c <= 3; c++)){
    System.out.println("Digite um valor: ");
    a = float.parseFloat(System.console().readLine());
    System.out.println("Digite um valor: ");
    b = float.parseFloat(System.console().readLine());
  System.out.println("Digite um valor: ");
  d = float.parseFloat(System.console().readLine());
  //mostrar em ordem crescente
  if (a < b && a < d){
    if (b < d) {
      System.out.println(a + " " + b + " " + d);
  }else{
      System.out.println(a + " " + d + " " + b);
  }
      

    
    
      
    }
  }
  //}
  
}
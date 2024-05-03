//Faça um programa que recebe a idade de um nadador e exibe a categoria que ele pertence. Sendo o critério:

//• Infantil (0 a 10 anos);

//• Junior (11 a 14 anos);

//• Adolescente (15 a 20 anos);

//• Jovem (21 a 35 anos) e

//• Máster (> 35 anos)

public class Main {
  public static void main(String[] args) {
    //declarar variáveis 
    int a;
    //for(c = 1; c<=3; c++))
    System.out.println("Digite a idade do nadador:");
    a = Integer.parseInt(System.console().readLine());
    if (a >= 0 && a <= 10){

    if (a >= 11 && a <= 14) {
      System.out.println("Junior");
    }

    if (a >= 15 && a <= 20) {
      System.out.println("Adolescente");
    }

    if (a >= 21 && a <= 35) {
      System.out.println("Jovem");
    }

    if (a > 35) {
      System.out.println("Máster");
    }
      System.out.println("Infantil");
    }
    
  }}
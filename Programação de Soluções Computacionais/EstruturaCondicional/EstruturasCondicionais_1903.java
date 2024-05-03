import java.util.Scanner;
public class EstruturasCondicionais_1903 {

  public static void main(String[] args) {
    //declarar variável
    int numero;

    Scanner entrada = new Scanner(System.in);
    //entrada de dados, apenas por console

    System.out.println("Digite um número: ");
    //mostrar na tela

    numero = entrada.nextInt();
    //não precisa converter, o Scanner tem a opção de marcar se é nextInt, next.Float...

    if (numero < 0) {
        //SE
      System.out.println("O valor absoluto dele é: " + (numero * -1));
      //Mostrar número absoluto >> -5 == 5, 20 == -20
    } else if ((numero > 0) && (numero < 20)) {
        //SENÃO SE
      System.out.println("O dobro do valor é: " +(numero * 2));
      //Mostrar o dobro
    } else {
        //SENÃO
        //Necessário pensar sempre lá na frente, as vezes o caminho mais fácil não é o mais indicado e poderá trazer problemas futuros. 
       if (numero >= 20) {
        //SE

      System.out.println("O número digitado foi: " + numero);}
      //Mostrar o valor digitado
      //Repare que nenguma das opções atende ao número 0, é proposital, quando escolhido o 0, nada ocorre.
      
    System.exit(0);
    }}
    
}

    


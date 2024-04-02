import java.util.Scanner;
//importar Scanner
public class ForWhile_0204 {
  public static void main(String[] args) {
    //declarar variável
    //entender o conceito de contador
    //usar o Scanner (classe)
    int idade, somatoria = 0, contador=0;
    // toda somatoria tem como valor inicial = a algo, como o 0;
    //não pode deixar o contador e a somatória vazios;

    Scanner obj = new Scanner (System.in);
    //Scanner(nome da classe) nome = new Scanner(System.in);
    
/*
//FOR
    for(contador=0; contador<4; contador++){
    //faça (contador = valor inicial; contador + 1 ))
    System.out.println("Digite a idade:" + contador);
    idade = obj.nextInt();
    somatoria = somatoria + idade;
} //chave for
*/
    while (contador<4) {
      System.out.println("Digite a idade:" + contador);
      //vai repetir isso 4 vezes
    idade = obj.nextInt();
    somatoria += idade;
      //mesma coisa que somatoria = somatoria + idade;
    contador++;
    } //chave while
    
    System.out.println(" A média será:" + somatoria/contador);
    //para usar o contador, é necessário deixar o valor do contador = 0, ao invés de 1, pq do contrário o contador vai valer 5 e a divisão da média estará errada, então com contador = 0, o valor do contador na divisão da média será 4, o que dará o resultado correto.
  }}

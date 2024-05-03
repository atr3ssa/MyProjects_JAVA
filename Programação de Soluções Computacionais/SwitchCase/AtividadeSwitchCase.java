import java.io.*;
import javax.swing.*;
public class AtividadeSwitchCase {
  public static void main(String[] args) {
    //declarar variável (dia da semana);
   int dsemana;
    for(int i = 0; i < 5; i++) {
        //para
        //valor inicial do contador
        //Estrutura de repetição
  
      dsemana = Integer.parseInt(JOptionPane.showInputDialog("Digite um número de 1 a 7: "));
      //Converter de String para inteiro;
      //Em JOptionPane, aparece na janela;
  
      switch (dsemana) {
        case 1:
          //caso 1;
          System.out.println(" O dia escolhido é o Domingo! VOCÊ GANHOU UMA UVA!🍇");
          //mostrar o dia da semana escolhido
          break;
          //parar
        case 2:
          System.out.println("O dia escolhido é a Segunda! VOCÊ GANHOU UM PÊSSEGO!🍑");
          break;
        case 3:
          System.out.println("O dia escolhido é a Terça! VOCÊ GANHOU UMA MELANCIA!🍉");
          break;
        case 4:
          System.out.println("O dia escolhido é a Quarta! VOCÊ GANHOU UMA LARANJA!🍊");
          break;
        case 5:
          System.out.println("O dia escolhido é a Quinta! VOCÊ GANHOU UM LIMÃO!🍋");
          break;
        case 6:
          System.out.println("O dia escolhido é a Sexta! VOCÊ GANHOU UM ABACAXI!🍍");
          break;
        case 7:
          System.out.println("O dia escolhido é o Sábado! VOCÊ GANHOU UM KIWI!🥝");
        default:
          System.out.println("O número digitado é inválido! SEM CHORO!😭");
          //Usando o System.out.println, aparece o resultado no console
      } //fecha o switch
      } //fecha o for
  
  } //fecha o main
  } //fecha a classe
    

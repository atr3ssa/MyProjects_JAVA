//Uma empresa está fazendo uma pesquisa, ligando para telespectadores e perguntando qual canal de televisão (4, 5 ou 9) eles estão assistindo. A cada ligação a resposta é registrada em um software e, no final do dia, alguém digita zero e os canais com seus respectivos votos são exibidos em ordem decrescente. Construa esse software. Obs.: Considere que não haverá Empate.

import java.util.Scanner;
import java.util.ArrayList;
import java.util.Collections;

public class Main {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    ArrayList<Integer> channels = new ArrayList<>();

    int channel;
    do {
      System.out.print("Digite o canal (4, 5 ou 9) ou 0 para sair: ");
      channel = scanner.nextInt();

      if (channel != 0) {
        channels.add(channel);
      }
    } while (channel != 0);

    Collections.sort(channels, Collections.reverseOrder());

    System.out.println("Canais em ordem decrescente de votos:");
    for (int c : channels) {
      System.out.println(c);
    }
  }
}

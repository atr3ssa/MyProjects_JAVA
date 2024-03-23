import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class ExemploBufferedReader {
    public static void main (String[] args) {
        //declarar variavel
        int totala, totalb;
        double totaleleitores;
        //criação de um BufferedReader para ler a entrada do Console;
        
        BufferedReader reader = new BufferedReader(new InputStreamReader (System.in));

            System.out.println("Digite o Total de eleitores presentes: ");
            totaleleitores = Double.parseDouble(reader.readLine());

            System.out.println("Digite o total de votos do candidato A: ");
            totala = Integer.parseInt(reader.readLine());

            System.out.println("Digite o total de votos do candidato B: ");
            totalb = Integer.parseInt(reader.readLine());

            System.out.println( "A porcentagem dos votos são: " + "Candidato A = " + (totala* (totaleleitores / 100) + "%"));
        
        System.exit(0);

    }


    
}

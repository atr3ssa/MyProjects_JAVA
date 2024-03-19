import java.io.InputStreamReader;
import java.io.InputStream;
public class BufferedReader {
    public static void main (String[] args) {
        //declarar variáveis
        BufferedReader entrada;
        entrada = new BufferedReader(new InputStreamReader (System.in));
        int totaleleitores, totala, totalb;
        
            System.out.println("Digite o Total de eleitores presentes: ");
            totaleleitores = Integer.parseInt(entrada.readLine());

            System.out.println("Digite o total de votos do candidato A: ");
            totala = Integer.parseInt(entrada.readLine());

            System.out.println("Digite o total de votos do candidato B: ");
            totalb = Integer.parseInt(entrada.readLine());

            System.out.println( "A porcentagem dos votos são: " + "Candidato A = " + (totala* (totaleleitores / 100)));
        
        System.exit(0);

    }

    private static Object InputStreamReader(InputStream in) {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'InputStreamReader'");
    }

    private String readLine() {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'readLine'");
    }
    
}


package idiomadosistema;

import java.util.Locale;
//importou biblioteca

public class IdiomaDoSistema {

    
    public static void main(String[] args) {
       Locale local = Locale.getDefault();
       //Classe Locale = para saber a localização do sistema
       //método .getDefault() = localidade atual;
       String idioma = local.getDisplayLanguage();
       //método .getDisplayLanguage = para saber a lingua desse sistema
        System.out.println("Seu sistema está em " + idioma);
        System.out.println("A sigla (código) do idioma é: " + local.getLanguage());
        System.out.println("O código do idioma e do país: " + local);
        System.out.println("O nome do país é: " + local.getDisplayCountry());
        System.out.println("A sigla (código do país) é: " + local.getCountry());
    }

    
}

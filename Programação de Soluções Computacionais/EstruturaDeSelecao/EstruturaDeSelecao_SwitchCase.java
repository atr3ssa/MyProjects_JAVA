public class EstruturaDeSelecao_SwitchCase {
    // vc não consegue comparar int, string e double;
    //interessante que vc saiba o cenário quando utiliza-lo;
    //limitado, pois o if atende uma quantidade de cenários bem maior;
        public static void main(String[] args) {
           
            int nota = 80;
           
           
            switch(nota){
         //pega o valor e vai fazendo o switch nos casos e vendo se um desses casos é correspondente a minha entrada;
         //Mais legível que o IF;
         //Sintaxe mais fácil;
         // O IF busca a verdade, o Switch case o valor do caso, dessa vez por exemplo: o 70;
            case 70:
         //caso 70;
                System.out.println("Aprovado com o conceito C");
            break;
         //para que ele pare assim que encontrar, do contrario ele segue procurando em todos os outros casos;
            case 80:
         //caso 80;
                System.out.println("Aprovado com o conceito B");
            break;
            case 90:
         //caso 90;
                System.out.println("Aprovado com o conceito A");
            break;
            default:
          //Aparecer a mensagem padrão para o restante dos resultados;
                System.out.println("Reprovado");
           
        }}}


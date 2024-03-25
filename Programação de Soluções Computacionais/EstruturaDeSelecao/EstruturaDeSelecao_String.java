public class EstruturaDeSelecao_String {
    
        public static void main(String[] args) {
           
            String palavra = "Olá";
            //não consegue pegar o valor da variavel e comparar com uma string
           
            if(palavra.equalsIgnoreCase("olá")) {
            //método de comparar Strings e ignorar as maiúsculas: variavel.equalsIgnoreCase;
            //método de comprar Strings: variavel.equals;
                System.out.println("ok");
            }else{
                System.out.println("não ok");
            }
           
        }
       
    }


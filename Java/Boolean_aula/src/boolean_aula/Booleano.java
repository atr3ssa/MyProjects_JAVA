
package boolean_aula;


public class Booleano {
    public static void main(String[] args) {
        //Declarando uma variável boolean
        boolean resultado = false;
        //operadores lógicos 
       
        //(algoritmo para ir a praia)
        boolean fimDeSemana = true;
        boolean fazendoSol = true;
        boolean vamosAPraia = fimDeSemana && fazendoSol;
        //mostrar resultado
        //atalho sout
        
        // Tabela verdade:
        // Operador && (AND)
        // true && true = true
        // true && false = false
        // false && true = false
        // false && false = false
        
        // Operador ||(OR) 
        // true && true = true
        // true && false = true
        // false && true = true
        // false && false = false
        
        // Operador ||(NOT) 
        // true && true = false
        // true && false = false
        // false && true = false
        // false && false = true
        
        System.out.println(vamosAPraia);
        
    }
    
}

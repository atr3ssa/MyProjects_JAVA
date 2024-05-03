/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package novoprojeto;

//CLASSE OPERADORA:
import java.util.ArrayList;
//Importar pacote para o uso do ArryList;

public class Operadora {
    private String nome;
    private ArrayList<Plano> planos;
   
    public Operadora(String nome){
     planos = new ArrayList();
     this.nome = nome;
   }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public ArrayList getPlanos() {
        return this.planos;
    }

    public void adicionaPlano(Plano plano) {
        this.planos.add(plano);
    }
    
}
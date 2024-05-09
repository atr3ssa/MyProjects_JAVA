/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package novoprojeto;

import Operadoras.Operadora;
import java.util.ArrayList;

/**
 *
 * @author 823213904
 */
public class NovoProjeto {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //INSTANCIA OPERADORA
Operadora operadora = new Operadora("Vivo");
     //System.out.println("Operadora:" + operadora.getNome());
     
//ADICIONAR PLANO1
     Plano plano1 = new Plano("Estudante",0.2, operadora);

//MOSTRAR PLANO1
     System.out.println("Plano:"+ plano1.getNome() +
                         "-Custo do minuto:"+ plano1.getCustoMinuto()+
                         "-Operadora" + plano1.getOperadora().getNome()
                        );
//ADICIONAT PLANO2
      Plano plano2 = new Plano("Familia Feliz",0.2, operadora);

//MOSTRAR PLANO2
     System.out.println("Plano:"+ plano2.getNome() +
                         "-Custo do minuto:"+ plano2.getCustoMinuto()+
                         "-Operadora" + plano2.getOperadora().getNome()
                        );
   
    operadora.adicionaPlano(plano1);
    operadora.adicionaPlano(plano2);
    
    // criar plano para outra operadora
    //USAR O MESMO ESPAÇO DO PLANO1 (APROVEITANDO OBJETO JÁ CRIADO)
    operadora = new Operadora("Tim");
    
    // Criar outro plano para o Tim 
    plano1 = new Plano("",0, operadora);
    plano1.setNome("Mãe Feliz-2");
    plano1.setCustoMinuto(0.3);
    
    //MOSTRAR PLANO1
    System.out.println("Plano:"+ plano1.getNome() +
                         "-Custo do minuto:"+ plano1.getCustoMinuto()+
                         "-Operadora" + plano1.getOperadora().getNome()
                        ); 
    operadora.adicionaPlano(plano1);
    
   //criar outro plano para a TIM 
    plano1 = new Plano("",0, operadora);
    plano1.setNome("Amanhã é feriado");
    plano1.setCustoMinuto(0.1);
    
    
    System.out.println("*Lista de Planos da Operadora*"); 
    
    
    
      ArrayList <Plano> planosM= operadora.getPlanos();

        for (int i = 0; i< planosM.size(); i++){
            //for = para percorrer os vetores; planosM.size = tamanho da lista/dinâmica(quantidade dos elementos que tem = 0-...)
            Plano plano = planosM.get(i);
            System.out.println(plano.getNome());
        }
        }}
    
    


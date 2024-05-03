/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.diariodenotas;

import javax.swing.JOptionPane;



/**
 *
 * @author 823213904
 */
public class Aluno extends Usuario {
    //Classe Aluno
    //Criar atributos:
    //encapsular = privado, public...
    //private String nome_aluno;
    //private String email;
    private int ra;
    //private int idade;
    private String telefone;
    //int i;
    private String tipoUsuario;

    public Aluno(String tipoUsuario) {
        super(tipoUsuario);
        //referencia a superclasse, a classe pai (é uma herança da classe pai)
        
    }

 

    
    @Override
    public void identificarUsuario() {
        super.identificarUsuario();
        setTelefone(JOptionPane.showInputDialog("Digite p seu telefone:"));
        setRa(Integer.parseInt(JOptionPane.showInputDialog("Digite p seu RA:")));
        System.out.println("Bem Vindo " + tipoUsuario + " " + getNome());
        
        
    }
   
     //public void identificarAluno(){
        //Criar método
        //Scanner scanner = new Scanner(System.in);
       

       
       //for(i=0; i<3; i++){
           
       
        /**System.out.println("Digite o nome do aluno: ");
        nome_aluno = scanner.nextLine();
       
        System.out.println("Digite o seu email: ");
        email = scanner.nextLine();
       
        System.out.println("Digite o seu RA: ");
        ra = scanner.nextLine();
       
        System.out.println("Digite a sua idade: ");
        idade = scanner.nextInt();
        scanner.nextLine();
       
        System.out.println("Digite o seu telefone");
        telefone = scanner.nextLine();
        }
       System.out.println("Seja bem-vindo aluno(a)" + nome_aluno + " !");
       
    }
    public Aluno(String ra, String nome_aluno, String email, String telefone, int idade){
       
        this.nome_aluno = nome_aluno;
        this.ra = ra;
        this.email = email;
        this.idade = idade;
        this.telefone = telefone;
       
    }/**
    * 
     * @param ra
    */
    //GET E SET
    //public void setNome_aluno(String nome_aluno){
        //this.nome_aluno = nome_aluno;
    //}
    //public String getNome_aluno(String nome_aluno){
       // return this.nome_aluno;
    //}
    public void setRa(int ra){
        this.ra = ra;
    }
    public int getRa(int ra){
        return this.ra;
    }
    //public void setEmail(String email){
     //   this.email = email;
    //}
    //public String getEmail(String email){
     //   return this.email;
    //}
    // public void setIdade(int idade){
        //this.idade = idade;
    //}
    //public int getIdade(int email){
       // return this.idade;
    //}
    public void setTelefone(String telefone){
        this.telefone = telefone;
    }
    public String getTelefone(String telefone){
        return this.telefone;
    }
    
    public String identificarAluno() {
        //setNome(JOptionPane.showInputDialog("Digite p seu nome:"));
        setEmail(JOptionPane.showInputDialog("Digite p seu email:"));
        setTelefone(JOptionPane.showInputDialog("Digite p seu telefone:"));
        setRa(Integer.parseInt(JOptionPane.showInputDialog("Digite p seu RA:")));
        setIdade(Integer.parseInt(JOptionPane.showInputDialog("Digite p seu Idade:")));
        return null;
    }}
   
       
   
       
       
       
       
   
       
   
    //public void identificarAluno(String nome_aluno, String email, String ra){
         
   
 
       
   
//}

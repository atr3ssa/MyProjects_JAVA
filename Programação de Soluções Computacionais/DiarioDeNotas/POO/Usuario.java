/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.diariodenotas;

import java.util.Scanner;

/**
 *
 * @author 823213904
 */
public class Usuario {

    public Usuario(String tipoUsuario) {
        this.tipoUsuario = tipoUsuario;
    }
    
    Scanner Scanner = new Scanner(System.in);
    private String nome;
    private String email;
    private int idade;
    private String tipoUsuario;
    // final = indica que o atributo só pode ter seu valor modificado 1 vez
    
    public void identificarUsuario() {
         System.out.println("Digite o seu nome: ");
         setNome(Scanner.nextLine());
        
        System.out.println("Digite o seu email: ");
        setEmail(Scanner.nextLine());
        
        System.out.println("Digite a sua idade: ");
        setIdade(Scanner.nextInt());
        Scanner.nextLine();
        
         System.out.println("Seja bem-vindo" + tipoUsuario + getNome());

        
    }
    
    public void visualizarNota(){
        
    }

    /**
     * @return the Nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param Nome the Nome to set
     */
    public void setNome(String Nome) {
        this.nome = nome;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the idade
     */
    public int getIdade() {
        return idade;
    }

    /**
     * @param idade the idade to set
     */
    public void setIdade(int idade) {
        this.idade = idade;
    }
}

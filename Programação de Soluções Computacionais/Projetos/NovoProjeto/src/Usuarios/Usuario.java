/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Usuarios;

/**
 *
 * @author Alunos
 */
public class Usuario {
    //declarar variaveis, tipar, visibilidade;
    private String nome, email, senha;
    
    
//Método Construtor
public Usuario(String nome, String email, String senha){
    this.nome = nome;
    this.email = email;
    this.senha = senha;
}

//GETTERS E SETTERS
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }
}

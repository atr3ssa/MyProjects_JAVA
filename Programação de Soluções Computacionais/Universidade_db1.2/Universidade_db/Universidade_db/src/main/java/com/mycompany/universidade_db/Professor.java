
package com.mycompany.universidade_db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//Professor + Professor DAO
public class Professor {
    private int id_professor;
    private String nome_professor;
    private int idade_professor;
    private String email_professor;
    private String telefone_professor;
    
    public void inserirProfessor() throws SQLException {
      String sql = "INSERT INTO aluno(nome_professor, idade_professor, email_professor, telefone_professor)VALUES(?, ?, ?, ?, ?)";

        ConnectionFactory factory = new ConnectionFactory();
        // try catch = Gerenciador de erros
        try (Connection c = factory.obtemConexao()) {

            PreparedStatement ps = c.prepareStatement(sql);

            ps.setString(1, getNome_professor());
            ps.setInt(2, getIdade_professor());
            ps.setString(4, getEmail_professor());
             ps.setString(4, getTelefone_professor());
            ps.execute();
        }
        catch(Exception e){
            //Mensagem de erro
            e.printStackTrace();
        }
    }   

    public int getId_professor() {
        return id_professor;
    }

    public void setId_professor(int id_professor) {
        this.id_professor = id_professor;
    }

    public String getNome_professor() {
        return nome_professor;
    }

    public void setNome_professor(String nome_professor) {
        this.nome_professor = nome_professor;
    }

    public int getIdade_professor() {
        return idade_professor;
    }

    public void setIdade_professor(int idade_professor) {
        this.idade_professor = idade_professor;
    }

    public String getEmail_professor() {
        return email_professor;
    }

    public void setEmail_professor(String email_professor) {
        this.email_professor = email_professor;
    }

    public String getTelefone_professor() {
        return telefone_professor;
    }

    public void setTelefone_professor(String telefone_professor) {
        this.telefone_professor = telefone_professor;
    }

   
    }


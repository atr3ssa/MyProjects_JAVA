
package com.mycompany.universidade_db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

// Aluno + Aluno DAO
public class Aluno {
 
    private int id_aluno;
    private String nome;
    private int ra;
    private String email;
    private int idade;
    private String telefone;
    
    public void inserirAluno() throws SQLException {
        String sql = "INSERT INTO aluno(nome_aluno, idade_aluno, ra_aluno, email_aluno, telefone_aluno)VALUES(?, ?, ?, ?, ?)";

        ConnectionFactory factory = new ConnectionFactory();
        //
        try (Connection c = factory.obtemConexao()) {

            PreparedStatement ps = c.prepareStatement(sql);

            ps.setString(1, getNome());
            ps.setInt(2, getIdade());
            ps.setInt(3, getRa());
            ps.setString(4, getEmail());
            ps.setString(5, getTelefone());
            ps.execute();
        }
        catch(Exception e){
            e.printStackTrace();
        }
    }

    public int getId_aluno() {
        return id_aluno;
    }

    public void setId_aluno(int id_aluno) {
        this.id_aluno = id_aluno;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getRa() {
        return ra;
    }

    public void setRa(int ra) {
        this.ra = ra;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    
        
    }


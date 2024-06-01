
package com.mycompany.universidade_db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
    // usuario do MySQL que uso p entrar
    private String usuario = "root";
    private String senha = "usjt";
    //Servidor Local host (servidor local usado) 
    private String host ="localhost";
    //porta na qual o servidor vai ficar recebendo as requisições, é padrão p/ o MySQL 
    private String porta = "3306";
    // nome do banco de dados
    private String bd = "Universidade";
    private String timezone = "America/Sao_Paulo"; //add o fuso horário
    
    //Criar método do tipo do objeto, mesmo tipo que o da importação "import java.sql.Connection;"
    // posso criar um método connection do tipo da classe Connection
    public Connection obtemConexao(){
        //Try:
            //Vai tentar executar essa conexão com o banco de dados, caso não de certo, ele vai te informar o erro.
            //usado para mapear o erro do seu código
            //importante, pois por ser uma conexão cliente e servidor, o que pode facilmente falhar
        try{
            String url = "jdbc:mysql://"+host+":"+porta+"/"+ bd +"?serverTimezone=" + timezone;
            
            Connection conectar = DriverManager.getConnection(url,usuario, senha);
            
            
            if (conectar !=null){
                System.out.println("Conexão estabelecida com sucesso!");
            }
            return conectar;
        }catch(SQLException e){
            System.out.println("Erro ao tentar estabelecer conexão com o banco de dados:");
            e.printStackTrace();
            return null;
        }
    
}
    public static void main(String[] args) {
        ConnectionFactory connectionFactory = new ConnectionFactory();
        Connection connection = connectionFactory.obtemConexao();
        
        if(connection != null){
            System.out.println("Conexão testada e aprovada!");
        } else {
            System.out.println("Falha na conexão!");
        }
    }
}


package com.mycompany.bancodedados;

//Add importações SQL
import java.sql.Connection;
import java.sql.DriverManager;


public class ConnectionFactory {
    // usuario do MySQL que uso p entrar
    private String usuario = "root";
    private String senha = "usjt";
    //Servidor Local host (servidor local usado) 
    private String host ="localhost";
    //porta na qual o servidor vai ficar recebendo as requisições, é padrão p/ o MySQL 
    private String porta = "3306";
    // nome do banco de dados
    private String bd = "psc";
    
    //Criar método do tipo do objeto, mesmo tipo que o da importação "import java.sql.Connection;"
    // posso criar um método connection do tipo da classe Connection
    public Connection obtemConexao(){
        //Try:
            //Vai tentar executar essa conexão com o banco de dados, caso não de certo, ele vai te informar o erro.
            //usado para mapear o erro do seu código
            //importante, pois por ser uma conexão cliente e servidor, o que pode facilmente falhar
        try{
            Connection conectar = DriverManager.getConnection("jdbc:mysql://"+host+":"+porta+"/"+ bd,
                    usuario,
                    senha
            );
            return conectar;
        }catch(Exception e){
            e.printStackTrace();
            return null;
        }
    
}}

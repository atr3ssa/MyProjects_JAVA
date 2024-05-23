
package testabanco;

import java.awt.List;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import javax.swing.JOptionPane;


public class usuarioDAO {
    
        
   //Inserir um usuario
    public void insert(Usuario usuario) {
        //Sem auto increment
        //não add o periodo, pois não está no forms do exemplo
       String sql =   "INSERT INTO usuario (codigo,nome,senha,periodo) VALUES ("
       + usuario.getCodigo() + ",'"
       + usuario.getNome() + "','"
       + usuario.getSenha() + "','M')";
      
      
      //Com auto increment
      /*String sql =   "INSERT INTO usuario (nome,senha) VALUES ('"
       +usuario.getNome() + "','"
       + usuario.getSenha() + "')";
      */
       System.out.println(sql);
       try {
        Connection c = ConexaoDB.obtemConexao();
        PreparedStatement ps = c.prepareStatement(sql);
        ps.execute();
        JOptionPane.showMessageDialog(null, "Cadastro realizado com sucesso");	
        ps.close();
        c.close();               

        } catch (SQLException e) {
        JOptionPane.showMessageDialog(null, "Erros na Transação");
        e.printStackTrace();
       }
    }
    
    //Alterar um usuario
    public void update(Usuario usuario) {
       String sql =   "UPDATE  usuario SET nome=\"" +usuario.getNome()+ "\",senha=\""
       + usuario.getSenha() + "\" WHERE id=" + usuario.getCodigo();
       System.out.println(sql);
       try {
        Connection c = ConexaoDB.obtemConexao();
        PreparedStatement ps = c.prepareStatement(sql);
        ps.execute();
        JOptionPane.showMessageDialog(null, "Alteração realizada com sucesso");	
        ps.close();
        c.close();               

        } catch (SQLException e) {
        e.printStackTrace();
       }
    }
    //Excluir um usuario
    public void delete(int usuario) {
       String sql =   "DELETE FROM usuario WHERE id=" + usuario;
       System.out.println(sql);
       try {
        Connection c = ConexaoDB.obtemConexao();
        PreparedStatement ps = c.prepareStatement(sql);
        ps.execute();
        JOptionPane.showMessageDialog(null, "Exclusão realizada com sucesso");	
        ps.close();
        c.close();               

        } catch (SQLException e) {
             JOptionPane.showMessageDialog(null, "Usuario não excluido");
             e.printStackTrace();
       }
    }
    // Consultar um Usuario
    public void consulta(Usuario usuario) {    
        String sql =   "SELECT * from usuario where id=" + usuario.getCodigo();
        System.out.println(sql);
        try {  Connection c = ConexaoDB.obtemConexao();
               PreparedStatement ps = c.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();

               while (rs.next()){
                   usuario.setNome(rs.getString("nome"));     
                   usuario.setSenha(rs.getString("senha"));     
               }
           }   
           catch (Exception e){
               e.printStackTrace();
           }      
     }
     public ArrayList listaUsuario(){
        ArrayList<Usuario> dados = new ArrayList();
        String sql = "SELECT * FROM usuario";

        try { Connection c = ConexaoDB.obtemConexao();
              PreparedStatement ps = c.prepareStatement(sql);

                ResultSet rs = ps.executeQuery();

            rs = ps.executeQuery();
            while (rs.next())
            {   Usuario usuario = new Usuario();
            
                usuario.setCodigo(Integer.parseInt(rs.getString("id")));
                usuario.setNome(rs.getString("nome"));
                usuario.setCodigo(rs.getInt("id"));
                System.out.println(usuario.getNome());
                
                dados.add(usuario);
            }
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return dados;
       }
} 


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Usuario
 */
public class personaDao {
    private static final String SQL_READALL="SELECT * FROM tb_persona ";


    public personaDao() {
        
    }
    
    public List<personaDto> realAll(){
         conexion con=new conexion();
         con.conectar();
         List<personaDto> lista= null;
         PreparedStatement ps;
         
         try{
             String query2 ="insert into tb_persona values(\'luisa\',\'181920\',\'luisa@gmail\',\'333\')";
             ps=con.getConexion().prepareStatement(SQL_READALL);
             ResultSet rs= ps.executeQuery();
             lista= new ArrayList<>();
             while(rs.next()){
             personaDto obj = new personaDto(rs.getString("nombre"),rs.getString("telefono"),rs.getString("correo"),rs.getString("clave"));
             lista.add(obj);
             
         }
         }catch(SQLException ex){
             System.out.println("Error al conectar: " + ex);
         }
        return lista;
    }
}

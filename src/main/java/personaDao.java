
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
    private static final conexion con=new conexion();

    public personaDao() {
        con.conectar();
    }
    
    public List<personaDto> readAll(){
         List<personaDto> lista= null;
         PreparedStatement ps;
         
         try{
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

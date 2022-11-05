
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

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
    private static final conexion con= conexion.getIntance();

    public personaDao() {
         con.conectar();
    }
    
    public List<personaDto> realAll(){
         conexion con=new conexion();
         con.conectar();
        List<personaDto> lista= null;
         PreparedStatement ps;
         
         try{
             con.conectar();
             Statement s = con.getConexion().createStatement();
             s.executeUpdate("INSERT INTO tb_persona VALUES ('luisa','181920','luisa@gmail','333')");
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
    public personaDto verificar(String correo, String clave){
    personaDto ObjPer=new personaDto();
    String sql = "SELECT * FROM tb_persona WHERE correo='" + correo + "' AND clave='" + clave + "'";
    PreparedStatement ps;
    
        try {
            ps=con.getConexion().prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                    if(rs.getString("correo").equals(correo) && rs.getString("clave").equals(clave)){
                      ObjPer.setNombre(rs.getString("nombre"));
                      ObjPer.setTelefono(rs.getString("telefono"));
                      ObjPer.setCorreo(rs.getString("correo"));
                      ObjPer.setClave(rs.getString("clave"));
                    }
            }
        } catch (Exception e) {
            System.out.println("No se logro conectar al verificar");
        }
    return ObjPer;
    }
    
    
    public boolean insertar(personaDto objetv) {
        boolean verificar=false;
        String sql = "INSERT INTO tb_persona (nombre, telefono, correo, clave) VALUES('" + objetv.getNombre()
                + "','" + objetv.getTelefono()+ "','" + objetv.getCorreo() + "','" + objetv.getClave() + "')";     
        try {
            Statement ps;
            ps = con.getConexion().createStatement();
            ps.executeUpdate(sql);           
            verificar=true;       
        } catch (SQLException ex) {
            System.out.println("Error al conectar: " + ex);
           verificar=false;
        }
       return verificar;
    }
    
}


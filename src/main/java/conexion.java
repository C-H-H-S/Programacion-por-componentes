/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author administradorPC
 */
import java.awt.HeadlessException;
import java.sql.*;
//impor java.util.logging.Level;
//import java.util.logging.Logger;
public class conexion {
    private Connection conectar;
    private String BD;
    private String usuario;
    private String contra;
    private static conexion con; 

    public conexion(Connection conectar, String BD, String usuario, String contra) {
        this.conectar = conectar;
        this.BD = BD;
        this.usuario = usuario;
        this.contra = contra;
    }
    
    public conexion() {
        this.conectar = null;
        this.BD = "bd_Hernandez";
        this.usuario = "postgres";
        this.contra = "123456";
    }
    public void conectar(){
        try{
        Class.forName("org.postgresql.Driver");
        this.BD = "jdbc:postgresql://127.0.0.1:5432/bd_Hernandez";
        this.usuario = "postgres";
        this.contra = "123456";
        this.conectar = (Connection) DriverManager.getConnection(BD,usuario,contra);
        }catch(ClassNotFoundException| HeadlessException | SQLException e){
            System.out.println("Error al conectar:" + e);
        }
    }
    
    public Connection getConexion(){
        return conectar;
    }
    public static conexion getIntance(){
        if(con==null){
            con=new conexion();
        }
        return con;
    } 
}

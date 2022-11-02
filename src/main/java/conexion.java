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
        this.BD = "ec2-44-209-57-4.compute-1.amazonaws.com:5432/bdheroku";
        this.usuario = "gokitxqnsksfiu";
        this.contra = "d783bfb204288c5fe10cfb6c17f64d2245b5ec11a096de46a6739a8aa3a9fc9a";
    }
    public void conectar(){
        try{
        Class.forName("org.postgresql.Driver");
        this.BD = "jdbc:postgresql://ec2-44-209-57-4.compute-1.amazonaws.com:5432/decql5rupngj4";
        this.usuario = "gokitxqnsksfiu";
        this.contra = "d783bfb204288c5fe10cfb6c17f64d2245b5ec11a096de46a6739a8aa3a9fc9a";
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

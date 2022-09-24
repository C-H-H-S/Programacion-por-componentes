<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:16 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina 1</title>
        <style> 
            body { 
                background-image: url("https://media.giphy.com/media/5z0Clc1s7uQfxuC1eG/giphy.gif"); 
                background-position: center 25%; 
                background-size: cover; 
            } 
        </style> 
    </head>
    <body>
        <br>
        <div style="color:white"><h2>BIENVENIDO</h2><div></div>
            <br>
            <h1>Hello World!</h1>
            <br>
            <center><h1><p style="color:white; font-size:100px">Claudia Helena Hernández Silva</p></h1></center>
        <br>
        <a href="Control">Verificar servelet objeto Response</a>
        <br>
        <form action="Control" method="get">
            <label>Nombres:</label>
            <input type="text" name="txt_Nombre" required/>
            <label>Apellidos:</label>
            <input type="text" name="txt_Apellidos" required/>
            <input type="submit" name="btn_registrar" value="registrar "/>
            
            <br><div style="color:white"><a href="https://www.facebook.com/groups/devgrupo">Visita este grupo de desarrollo web</a>
            <br><!-- <br> -->
            <br>
            <br>
           <br> <table style="background-color:#7512F3"><tr><th>NOMBRE</th><th>TRABAJO</th><th>CORREO</th></tr><tr><td>Claudia Hernandez</td><td>Futura ingeniera</td><td>clahernandezsi.@gmail.com</td></tr></table>
        <br>
      
        </form>
    </body>
</html>

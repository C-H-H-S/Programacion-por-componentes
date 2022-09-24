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
    </head>
    <body>
        <h1>Hello World!</h1>
        <br>
        <div style="color:red">BIENVENIDO<div></div>
            <br>
        <h1>Claudia Helena Hernandez Silva</h1>
        <br>
        <a href="Control">Verificar servelet objeto Response</a>
        <br>
        <form action="Control" method="get">
            <label>Nombres:</label>
            <input type="text" name="txt_Nombre" required/>
            <label>Apellidos:</label>
            <input type="text" name="txt_Apellidos" required/>
            <input type="submit" name="btn_registrar" value="registrar "/>
            <img src="https://upload.wikimedia.org/wikipedia/commons/2/2b/Seven_segment_display-animated.gif"> 
            <br>
            <table style="background-color:#7512F3"><tr><th>Name</th><th>Job Title</th><th>Email address</th></tr><tr><td>Claudia Hernandez</td><td>Futura ingeniera</td><td>clahernandezsi.@gmail.com</td></tr></table>
        </form>
    </body>
</html>

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
        <a href="Control">Verificar servelet objeto Response</a>
        <form action="Control" method="get">
            <label>Nombres:</label>
            <input type="text" name="txt_Nombre" required/>
            <label>Apellidos:</label>
            <input type="text" name="txt_Apellidos" required/>
            <input type="submit" name="btn_registrar" value="registrar "/>
        </form>
    </body>
</html>

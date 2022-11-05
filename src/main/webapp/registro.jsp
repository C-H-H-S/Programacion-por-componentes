<%-- 
    Document   : registro
    Created on : 4/11/2022, 3:14:42 p. m.
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css">
	<title>Registro</title>
    </head>
    <body>
	<div class="container-page" id="Container">
		<div class="login-container" id="LoginContainer">
		    <h1 class="title">Hola!!!-Registro</h1>
		    <a href="Control">Verificar servelet objeto Response</a>
		    <form action="Control" method="get">
			<div class="input-line-container">
			   <span class="name-input">Nombres</span>
			   <input type="text" name="txt_Nombre" required/ class="input-line" id="">
			</div>
			<div class="input-line-container">	
			   <span class="name-input">Número</span>
			   <input type="text" name="txt_Numero" required/ class="input-line" id="">
                        </div>
			<div class="input-line-container">	
			   <span class="name-input">Correo</span>
			   <input type="text" name="txt_Correo" required/ class="input-line" id="">
                        </div>
                        <div class="input-line-container">	
			   <span class="name-input">Contraseña</span>
			   <input type="text" name="txt_Clave" required/ class="input-line" id="">
                        </div>
			   <input type="submit" name="action" value="Registrar"/ class="button-login">
                           
                            <a href="index.jsp">
        			<input type="button" value="Ingresar" / class="button-second">
   			   </a>
		    </form>
		</div>
	</div>
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
              <script src="code.js"></script>
    </body>
</html>

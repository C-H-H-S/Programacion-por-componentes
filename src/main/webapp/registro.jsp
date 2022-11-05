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
        <link rel="stylesheet" href="estilo.css">
	<title>Registro</title>
    </head>
    <body>
	  <div class="contact_form">
              
		<div class="formulario"> 
		    <center> <h1>¡¡REGISTRATE!!</h1></center>
		    <a href="Control">Verificar servelet objeto Response</a>
		    <form action="Control" method="get">
                        
                         <p>
                  <label for="Nombre" class="colocar_nombre">Nombre
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="text" name="txt_Nombre" required / class="input-line" id="">
                </p>
                
                 <p>
                  <label for="Telefono" class="colocar_telefono">Teléfono
                  </label>
                   <input type="text" name="txt_Telefono" required/ class="input-line" id="">
                </p> 
                
                   <p>
                  <label for="Correo o Email" class="colocar_email">Correo o Email
                    <span class="obligatorio">*</span>
                  </label>
                     <input type="text" name="txt_Correo" required/ class="input-line" id="">
                </p>
                
                         <p>
                  <label for="Clave" class="colocar_clave">Clave
                  </label>
                   <input type="text" name="txt_Clave" required/ class="input-line" id="">
                </p> 
                        
			   <button type="submit" name="action" value="Registrar"/ class="button-login"><p>Registrar</p></button>
                           
                            <a href="index.jsp">
        			<button button type="button" value="Ingresar" / class="button-second"><p>Volver</p></button>
   			   </a>
		    </form>
		</div>
	</div>
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
              <script src="code.js"></script>
    </body>
</html>

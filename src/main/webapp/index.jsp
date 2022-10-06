<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:16 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Formulario de contacto</title>

  <link rel="stylesheet" type="text/css" href="estilo.css">
  
  </head>


<body>  

  <div class="contact_form">

    <div class="formulario">      
     <center> <div style="color:mediumorchid"><h2>BIENVENIDO</h2><div></div></center>
          <center><h1><p style="color:black; font-size:20px">Claudia Helena Hernández Silva</p></h1></center>
      <h1>Formulario de contacto</h1>
        <h3>Escríbenos y en breve los pondremos en contacto contigo</h3>
         <a href="Control">Verificar servelet objeto Response</a>


              <form action="Control" method="get">

            
                <p>
                  <label for="Nombre" class="colocar_nombre">Nombre
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="text" name="txt_Nombre" required/>
                </p>
                
                <p>
                  <label for="Apellido" class="colocar_nombre">Apellido
                    <span class="obligatorio">*</span>
                  </label>
                     <input type="text" name="txt_Apellidos" required/>
                </p>
              
                <p>
                  <label for="Correo o Email" class="colocar_email">Correo o Email
                    <span class="obligatorio">*</span>
                  </label>
                     <input type="text" name="txt_Correo" required/>
                </p>
            
                <p>
                  <label for="Telefono" class="colocar_telefono">Teléfono
                  </label>
                   <input type="text" name="txt_Telefono" required/>
                </p>       
                
               <button type="submit" name="btn_registrar" value="registrar id="enviar"><p>Enviar</p></button>         
            
          </form>
    </div>  
  </div>

</body>
</html>
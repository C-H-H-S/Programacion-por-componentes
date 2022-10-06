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
  
  <!-- formulario de contacto en html y css -->  

  <div class="contact_form">

    <div class="formulario">      
      <h1>Formulario de contacto</h1>
        <h3>Escríbenos y en breve los pondremos en contacto contigo</h3>


          <form action="submeter-formulario.php" method="post">       

            
                <p>
                  <label for="Nombre" class="colocar_nombre">Nombre
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="text" name="txt_Nombre" required/>
                </p>
                
                <p>
                  <label for="Apellido" class="colocar_nombre">Nombre
                    <span class="obligatorio">*</span>
                  </label>
                     <input type="text" name="txt_Apellidos" required/>
                </p>
              
                <p>
                  <label for="Correo o Email" class="colocar_email">Email
                    <span class="obligatorio">*</span>
                  </label>
                     <input type="text" name="txt_Correo" required/>
                </p>
            
                <p>
                  <label for="Telefono" class="colocar_telefono">Teléfono
                  </label>
                   <input type="text" name="txt_Telefono" required/>
                </p>                    
                <button type="submit" name="btn_registrar" value="registrar "><p>Enviar</p></button>

                <p class="aviso">
                  <span class="obligatorio"> * </span>los campos son obligatorios.
                </p>          
            
          </form>
    </div>  
  </div>

</body>
</html>
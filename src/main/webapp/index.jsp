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
            <center><h1><p style="color:white; font-size:50px">Claudia Helena Hernández Silva</p></h1></center>
        <br>
        <a href="Control">Verificar servelet objeto Response</a>
        <br>
        <form action="Control" method="get">
            <label>Nombres:</label>
            <input type="text" name="txt_Nombre" required/>
            <label>Apellidos:</label>
            <input type="text" name="txt_Apellidos" required/>
            <input type="submit" name="btn_registrar" value="registrar "/>  
        </form>
    </body>
</html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Formulario de contacto</title>

 <link rel="stylesheet" src="estilo.css">

  
  </head>


<body>  
  
 

  <div class="contact_form">

    <div class="formulario">      
      <h1>Formulario de contacto</h1>
        <h3>Escríbenos y en breve los pondremos en contacto contigo</h3>


          <form action="submeter-formulario.php" method="post">       

            
                <p>
                  <label for="nombre" class="colocar_nombre">Nombre
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="text" name="introducir_nombre" id="nombre" required="obligatorio" placeholder="Escribe tu nombre">
                </p>
              
                <p>
                  <label for="email" class="colocar_email">Email
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="email" name="introducir_email" id="email" required="obligatorio" placeholder="Escribe tu Email">
                </p>
            
                <p>
                  <label for="telefone" class="colocar_telefono">Teléfono
                  </label>
                    <input type="tel" name="introducir_telefono" id="telefono" placeholder="Escribe tu teléfono">
                </p>    
              
                <p>
                  <label for="website" class="colocar_website">Sitio web
                  </label>
                    <input type="url" name="introducir_website" id="website" placeholder="Escribe la URL de tu web">
                </p>    
              
                <p>
                  <label for="asunto" class="colocar_asunto">Asunto
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="text" name="introducir_asunto" id="assunto" required="obligatorio" placeholder="Escribe un asunto">
                </p>    
              
                <p>
                  <label for="mensaje" class="colocar_mensaje">Mensaje
                    <span class="obligatorio">*</span>
                  </label>                     
                                    <textarea name="introducir_mensaje" class="texto_mensaje" id="mensaje" required="obligatorio" placeholder="Deja aquí tu comentario..."></textarea> 
                                </p>                    
              
                <button type="submit" name="enviar_formulario" id="enviar"><p>Enviar</p></button>

                <p class="aviso">
                  <span class="obligatorio"> * </span>los campos son obligatorios.
                </p>          
            
          </form>
    </div>  
  </div>

</body>
</html>
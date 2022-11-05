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
     <center> <h1>BIENVENIDO</h1></center>
          <center><h1><p style="color:black; font-size:20px">Claudia Helena Hernández Silva</p></h1></center>
      <h1>Formulario de Ingreso</h1>
        <h3>Si no tienes una cuenta, ¡registraté!</h3>
         <a href="Control">Verificar servelet objeto Response</a>


              <form action="Control" method="get">

                  <p>
                      <span class="name-input">Correo</span>
                     <input type="text" name="txt_Correo" required / class="input-line" id="">
                </p>
                
                <p>
                     <span class="name-input">Clave</span>
                   <input type="password" name="txt_Clave" required/ class="input-line" id="">
                </p> 
                
                <input type="submit" name="action" value="Ingresar" / class="button-login">
             <%--<button type="submit" name="btn_registrar" value="registrar id="enviar"><p>Enviar</p></button>--%>     
            <a href="registro.jsp">
        			<input type="button" value="Registrar" / class="button-second">
   			   </a>
          </form>
    </div>  
  </div>

</body>
</html>
                
           <%--      <p>
                  <label for="Nombre" class="colocar_nombre">Nombre
                    <span class="obligatorio">*</span>
                  </label>
                    <input type="text" name="txt_Nombre" required/>
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
                
               
               <p>
                  <label for="Clave" class="colocar_clave">Clave
                  </label>
                   <input type="text" name="txt_Clave" required/>
                </p> 
                
               <button type="submit" name="btn_registrar" value="registrar id="enviar"><p>Enviar</p></button>         
            
          </form>
    </div>  
  </div>

</body>
</html> --%>
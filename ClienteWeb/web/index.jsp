<%-- 
    Document   : index
    Created on : 17/06/2014, 09:29:51 PM
    Author     : T107
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <script src="js/libs/jquery/jquery.js"> </script>
        <link rel="stylesheet" href="js/libs/twitter-bootstrap/css/bootstrap.css">
    </head>
    <body>
        

<form role="form">
  <div class="form-group">
      <label for="alta_de_usuarios">Alta de usuarios de sistema</label><br>
    <label for="nombre">Nombre</label>
    <input type="text" class="form-control" id="nombre"
           placeholder="Introduce tu nombre(s)">
  </div>
    <div class="form-group">
    <label for="apellidop">Apellido Paterno</label>
    <input type="text" class="form-control" id="apellidop"
           placeholder="Introduce tu apellido paterno">
  </div>
  <div class="form-group">
    <label for="apellidom">Apellido Materno</label>
    <input type="text" class="form-control" id="apellidom" 
           placeholder="Introduce tu apellido materno">
  </div>

    <div>
        <label for="rol">Rol:</label> <br>
        <select class="form-control" id="rol">
  <option>Administrador</option>
  <option>Gerente</option>
  <option>Cajero</option>
</select>
    </div>
    <br>
    <button type="submit" class="btn btn-success" id="registrar">Registrar</button>
</form>
    </body>
    <script>
     $("#registrar").click(function(){
var nombre = $("#nombre").val();
var apell                                   idop = $("#apellidop").val();
var apellidom = $("#apellidom").val();
var apellidop = $("#rol").val();

$.ajax({
method: 'POST',         
url:"http://localhost:8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    084/ProyectoFinal-Java3/servicios/categorias/"+ cat,
success: function(mensaje){                                                                                                   
alert(mensaje);
},
failure: function(e){
alert(e);
},
});
});
</script>
</html>

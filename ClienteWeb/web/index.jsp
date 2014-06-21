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
            <script> 
            $(document).ready(function(){
        //  alert("prueba");
                $("#mensaje").click(function(){
                //    $("#respuesta").html("Traete las rodilleras");         
    $.ajax({
    url:'http://localhost:8096/mavenspring/servicios/servicio-usuario/todos',
    type: 'GET',
    data: {
        
    },
    success: function (data, textStatus, jqXHR) {
        $("#respuesta").html(data);                 
    },
    failure: function(data){
        
    }
            
    });            
    });
    });
            </script>
    </head>
    <body>
        <h1 id="mensaje" class="btn btn-lg btn-success">Apachurramesta!!</h1>
        <div id="respuesta">Ya me quiero ir </div>
    </body>
</html>

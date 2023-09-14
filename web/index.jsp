<%-- 
    Document   : index
    Created on : 16/08/2023, 10:59:23 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="URLControl" method="post" >
            <label>Usuario</label>
            <input type="email" name="txtemail">
            <label>Clave</label>
            <input type="password" name="txtpass">
            <label for="quantity">Edad</label>
            <input type="number" id="quantity" name="txtedad" min="1" max="99">
            <input type="submit" name="btnaceptar" value="aceptar">
            <input type="reset" name="btnlimpiar" value="borrar">
        </form>
    </body>
</html>

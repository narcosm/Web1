<%-- 
    Document   : index
    Created on : 12/09/2023, 7:31:39 a. m.
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
        <form action="AspiranteCTO" method="post">

            <label for="idnombre">Nombre: </label>
            <input type="text" name="txtnombre" id="idnombre">

            <label for="idtelefono">Telefono </label>
            <input type="text" name="txttelefono" id="idtelefono">

            <label for="idcorreo">Correo: </label>
            <input type="email" name="txtcorreo" id="idcorreo">

            <br>
            <input type="checkbox" name="cursos" value="Sistemas" >Sistemas            
            <input type="checkbox" name="cursos" value="C++">C++
            <input type="checkbox" name="cursos" value="Java">Java
            <input type="hidden" name="xx" id="yy">
            <br>
            <input type="submit" name="btnRegistrar" value="Registrar">
            <input  type="reset" name="btnlimpiar" value="Limpiar">

        </form>
    </body>
</html>

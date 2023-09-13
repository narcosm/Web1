<%-- 
    Document   : tablaAspirante
    Created on : 12/09/2023, 7:52:48 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Aspirante" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            <tr>
                <th>Nombres</th>
                <th>Correos</th>

            </tr>
            <% for(int i =0; i<Aspirante.listaA.size(); i++){ %>
            <tr>
                <td><%=((Aspirante) Aspirante.listaA.get(i)).getNombre()%></td>
                <td>r</td>
            </tr>
            <% }%>

        </table>
    </body>
</html>

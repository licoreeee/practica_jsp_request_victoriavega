<%-- 
    Document   : registrar-usuario2
    Created on : 27 oct 2024, 13:35:30
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo info 2</title>
    </head>
    <body class="container <%=application.getAttribute("theme")%>">
        <h1>Forma 2</h1>
        <%
        String nombre = (String) request.getParameter("nombre");
        String apellido = (String) request.getParameter("apellido");
        out.print(String.format("<div> Hola %s %s", nombre, apellido));
        %>
    </body>
</html>

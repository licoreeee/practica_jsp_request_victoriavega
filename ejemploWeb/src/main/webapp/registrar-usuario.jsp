<%-- 
    Document   : registrar-usuario
    Created on : 27 oct 2024, 13:09:09
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo info 1</title>
    </head>
    <body class="container <%=application.getAttribute("theme")%>">
        <h1>Información recibida</h1>
        <p>Nombre: <strong>${nombre}</strong></p>
        <p>Apellido: <strong>${apellido}</strong></p>
    </body>
</html>

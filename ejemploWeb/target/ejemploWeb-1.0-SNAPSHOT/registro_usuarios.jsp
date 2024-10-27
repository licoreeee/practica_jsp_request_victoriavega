<%-- 
    Document   : registro_usuarios
    Created on : 22 oct 2024, 19:06:52
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "dark"); %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body class="container <%=application.getAttribute("theme")%>">
        <div>
            <h1>Registro</h1>
            <%@include file="formulario.html"%>
        </div>
    </body>
</html>

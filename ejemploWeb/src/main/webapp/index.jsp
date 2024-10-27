<%-- 
    Document   : indeex
    Created on : 17 oct 2024, 19:01:49
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "light"); %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body class="container <%=application.getAttribute("theme")%>">
        <div>
        <% java.util.Date clock = new java.util.Date(); 
        
        if(clock.getHours() < 12){
        %>
        <h1>Buenos días</h1>
        <%} else if(clock.getHours() < 18){
        %>
        <h1>Buenas tardes</h1>
        <%} else{
        %>
        <h1>Buenas noches</h1>
        <%}%>
        <h2><%= clock.getHours() %>:<%= clock.getMinutes() %></h2>
        <a href="registro_usuarios.jsp">Registro de usuarios</a>
        </div>
    </body>
</html>

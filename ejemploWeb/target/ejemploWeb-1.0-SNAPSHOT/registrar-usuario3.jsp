<%-- 
    Document   : registrar-usuario3
    Created on : 27 oct 2024, 13:48:48
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo info 3</title>
    </head>
    <body class="container <%=application.getAttribute("theme")%>">
        <h1>Forma 3</h1>
        <%
            Map<String, String[]> datosFormulario = request.getParameterMap();
            for(String parametro : datosFormulario.keySet()){
        %>
        <div>
            <label>Parametro: </label><span><%=parametro%></span>
            <label>Valores: </label><span><%= String.join(",", datosFormulario.get(parametro))%></span>
            <% } %>
        </div>
    </body>
</html>

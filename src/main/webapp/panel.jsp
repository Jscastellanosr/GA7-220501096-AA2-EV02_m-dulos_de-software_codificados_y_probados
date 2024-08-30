<%-- 
    Document   : panel
    Created on : Aug 4, 2024, 3:15:43 PM
    Author     : kirkh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(session.getAttribute("usuario") == null){
                response.sendRedirect("index.html");
                return;
            }
        %>
        <h1>Bienvenido!</h1>
    </body>
</html>

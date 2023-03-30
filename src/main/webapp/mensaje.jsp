<%-- 
    Document   : mensaje
    Created on : 29 mar. 2023, 21:08:30
    Author     : P3R3Z1T0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MENSAJE</title>
    </head>
    <body>
        <h1>Mensaje:</h1> <br>
        <% 
            out.print(request.getParameter("MensajeIntro"));
        %>
       
    </body>
</html>

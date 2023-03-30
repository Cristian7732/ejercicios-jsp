<%-- 
    Document   : envio
    Created on : 29 mar. 2023, 20:59:01
    Author     : P3R3Z1T0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="assets/css/styles.css"/>
    </head>
    <body>
        <h1>Envío de Mensajes</h1>
        <form method="post" action="mensaje.jsp">
            <p>Introduzca el mensaje</p> <br>
            <input type="text" name="MensajeIntro">
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>

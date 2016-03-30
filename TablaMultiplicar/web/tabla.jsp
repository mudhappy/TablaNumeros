<%-- 
    Document   : tabla
    Created on : 30/03/2016, 03:29:07 PM
    Author     : mud
--%>

<%@page import="pe.app.service.TablaService" %>
<%

int numero;
String tabla;

numero = Integer.parseInt(request.getParameter("numero"));

TablaService tablaservice = new TablaService();
tabla = tablaservice.crearTabla(numero);


%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style type="text/css">
    ul,li{margin:0;padding:0}
    li{border-bottom:1px solid gray;line-height: 30px;}
    </style>
    <body>
        <h1>Tabla de multiplicar</h1>
        <ul><%=tabla%></ul>
    </body>
</html>

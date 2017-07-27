<%-- 
    Document   : home
    Created on : 19-jul-2017, 22:37:47
    Author     : jacobh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta  charset="UTF-8">
        <title>Rcuperacion de Parametros</title>
        <link rel="stylesheet" href="<c:url value="/resources/css/styles.css" />" />
        <script src="<c:url value="/resources/js/funciones.js" />"> </script>
    </head>
    <body>
        <h1 class="red">Bievenido a Home</h1>
        <a href="javascript:void(0)" onclick="saludo()">click aqui</a>
        <img src="<c:url value="/resources/images/logo.png" />" />
    </body>
</html>

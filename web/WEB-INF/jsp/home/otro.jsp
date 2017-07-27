<%-- 
    Document   : home
    Created on : 19-jul-2017, 22:37:47
    Author     : jacobh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta  charset="UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <h1>HOla desde Otro</h1>
        <div class="content">
        <table class="table table-bordered">
            <thead aling="center">
            <th>Codigo</th>
            <th>Nombre</th>
            <th>Apellido</th>
            <th>Direccion</th>
            <th>Telefono</th>
            </thead>
            <tbody>
                <tr>
                    <td>001</td>
                    <td>jacob</td>
                    <td>garcia</td>
                    <td>jr. aaaaaaa</td>
                    <td>12345678</td>
                </tr>
                <tr>
                    <td>002</td>
                    <td>Hamhit</td>
                    <td>Lopez</td>
                    <td>jr. bbbb</td>
                    <td>987654231</td>
                </tr>
                <tr>
                    <td>002</td>
                    <td>Andrea</td>
                    <td>Hinostroza</td>
                    <td>jr. adasd</td>
                    <td>987654231</td>
                </tr>
            </tbody>
        </table>
        </div>
        <div>
            <a href="<c:url value="/home.html"/>"/>ir a Home</a>
        </div>
    </body>
</html>

<%-- 
    Document   : orderHub
    Created on : May 4, 2018, 2:09:38 PM
    Author     : maple
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=ISO-8859-1" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pizzaiolo</title>
    </head>
    <body>
        <div id="listOrders" class="container">
            <button class="btn btn-success"><a href="pizzaMaker.jsp">Tomar orden</a></button>
            <table class="table">
                <thead>
                    <th>Orden</th>
                    <th>Pizza</th>
                    <th>Cantidad</th>
                    <th>Estatus</th>
                </thead>
                <tbody>
                    <c:forEach items="${applicationScope.orders}" var="order">
                        <tr>
                            <td>${order.getId()}</td>
                            <td>${order.getPizza().getSize()}</td>
                            <td>${order.getPizza().getUnits()}</td>
                            <td>${order.getStatus()}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </body>
</html>

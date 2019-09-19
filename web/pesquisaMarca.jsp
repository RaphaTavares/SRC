<%-- 
    Document   : PesquisaMarca
    Created on : 19/09/2019, 09:05:39
    Author     : Raphael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pesquisa de marcas</h1>
        <table border="1">
            <tr>
                <th>Código da marca</th>
                <th>Nome da marca</th>
            </tr>
            <c:forEach items="${marcas}" var="marca">
                <tr>
                    <td><c:out value="${marca.id}" /></td>
                    <td><c:out value="${marca.nome}" /></td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>

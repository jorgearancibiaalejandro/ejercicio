.<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>


<body>


<nav>

<%@ include file="comp/Navbarr.jsp" %>
<form action=Formulario method="Post">
<label>Nombre </label>
<input type=texto name="nombre">
<label>Mensaje </label>
<input type=texto name="mensaje">
<input type= submit value="Enviar"> <-!!
</form>
</nav>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean class="edu.itla.agenda.entidades.Usuario" id="usuario" scope="request"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Agenda ITLA</title>
</head>
<body>
<h1><font color="green">Bienvenido al Sistema <jsp:getProperty property="nombre" name="usuario" /></font></h1>
</body>
</html>
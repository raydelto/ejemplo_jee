<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Agenda</title>
</head>
<body>
	<div align="center">
		<form action="ControladorLogin" method="POST">
			<table border="1">
				<tr>
					<td>Usuario:</td>
					<td><input type="text" name="usuario" /></td>
				</tr>
				<tr>
					<td>Clave:</td>
					<td><input type="passsword" name="clave" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="Iniciar sesión" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>